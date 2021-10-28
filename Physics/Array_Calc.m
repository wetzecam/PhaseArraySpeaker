close all;
%% Defining Physical Constants
c = 343;           % m/s
ft = 6*10^2;         % f test 1 kHz
omega = 2*pi*ft;
k = omega/c;


%% DSP Controls Constants
fsamp = 48*10^3;   %% Sample Rate of DSP
dt = 1/fsamp;      %% Time Quantum (Controls)


%% Declaring Source Array Placement
Sx = [-0.9525 : 0.127 : 0.9525];    % 0.127m == 5"
Sy = zeros(1,16);
Sz = ones(1,16);

%% Defining Spatial Field for Calc/Plot
[X,Y] = meshgrid(-5.5:0.05:5.5,-1:0.05:10);
R = X.^2 + Y.^2;


%% Calculating Displacement Fields (relative to sources)
DispFields = zeros(size(R,1),size(R,2),16);
for i = 1:length(Sx)
    DispFields(:,:,i) = DistanceCalc(X,Y,Sx(i),Sy(i));
end

%% Calculating Averaged RMS^2 Power
ISquared = zeros(size(R));
for i = 1:length(Sx)
    ISquared = ISquared + DispFields(:,:,i).^(-2);
end
for i = 1:(length(Sx)-1)
   for j = (i+1):(length(Sx))
       ISquared = ISquared + 2.*(cos(k.*(DispFields(:,:,i)-DispFields(:,:,j)))./(DispFields(:,:,i).*DispFields(:,:,j)));
   end
end
ISquared = db((ISquared));


%% Calculating SnapShot Amplitude
Amp = zeros(size(R));
for i = 1:length(Sx)
   Amp = Amp + sin(k.*DistanceCalc(X,Y, Sx(i), Sy(i)));
end

Amp = Amp.*Amp;
Sz = max(Amp,[],'all').*Sz;

%% Plots
subplot(1,2,1)
surface(X,Y,Amp, 'EdgeColor','none')
xlim([-5.5,5.5])
ylim([-1,10])
hold on
scatter3(Sx,Sy,Sz,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor','r')

subplot(1,2,2)
surface(X,Y,ISquared, 'EdgeColor','none')
xlim([-5.5,5.5])
ylim([-1,10])
hold on
scatter3(Sx,Sy,Sz,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor','r')
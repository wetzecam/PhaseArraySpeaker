close all;
%% Create Figure for Exporting as Animation
h = figure;
%axis tight manual % ensures getfram() has consistent size
filename = 'LineArray_Fsweep.gif';

frange = logspace(1,4,200);
for ft = frange
    fprintf('%d',ft);
%% Defining Physical Constants
c = 343;           % m/s
%ft = 1*10^3;         % f test 1 kHz
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
xResolution = 0.0625;
[X,Y] = meshgrid(-5.5:xResolution:5.5,-1:xResolution:10);
R = X.^2 + Y.^2;

%% Defining Phase Controls
dN = 4;   % (integer) Time Delay Channel -- Channel
Phi = 0;    %
Delays = zeros(size(Sx));
for i = 1:length(Sx)
    Phi = Phi + dN*dt;
    Delays(i) = Phi;
end


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
       ISquared = ISquared + 2.*(cos(omega*((Delays(i)-Delays(j)))+k.*(DispFields(:,:,i)-DispFields(:,:,j)))./(DispFields(:,:,i).*DispFields(:,:,j)));
   end
end
ISquared = db(sqrt(ISquared));


%% Calculating SnapShot Amplitude
Amp = zeros(size(R));
for i = 1:length(Sx)
   Amp = Amp + sin(k.*DistanceCalc(X,Y, Sx(i), Sy(i)));
end

Amp = Amp.*Amp;
Sz = max(ISquared,[],'all').*Sz;

%% Plots
surface(X,Y,ISquared, 'EdgeColor','none')
xlim([-5.5,5.5])
ylim([-1,10])
hold on
scatter3(Sx,Sy,Sz,...
    'MarkerEdgeColor','k',...
    'MarkerFaceColor','r')
titleStr = sprintf('Freq = %d',ft);
title(titleStr);
drawnow

frame = getframe(h);
im = frame2im(frame);
[imind,cm] = rgb2ind(im,256);
if ft==frange(1)
    imwrite(imind,cm,filename,'gif','Loopcount',inf);
else
    imwrite(imind,cm,filename,'gif','WriteMode','append');
end
clf(h);
end
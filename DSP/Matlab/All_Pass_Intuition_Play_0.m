z1 = 0.5 - i*0.5;

z2 = 0.5 + i*0.5;

z3 = 0.25 - i*0.25;

z4 = 1 + i*0.83;

z4 = 1/z4;
z1 = 1/z1;

[b1,a1] = AllPass_Coeff(z1);
[b2,a2] = AllPass_Coeff(z2);
[b3,a3] = AllPass_Coeff(z3);
[b4,a4] = AllPass_Coeff(z4);

b3 = conv(b2,b2);
a3 = conv(a2,a2);

b4 = conv(b4,b1);
a4 = conv(a4,a1);

close all;
figure
freqz(b1,a1)

figure
freqz(b2,a2)

figure
freqz(b3,a3)
figure
freqz(b4,a4)

figure
impulse(b4,a4)
t = 0:(1/8192):1; %sample rate 8192
C = sin(2*pi*261.6*t);
D = sin(2*pi*293.7*t);
E = sin(2*pi*329.6*t);
F = sin(2*pi*349.2*t);
Helt = 0:(1/8192):4;
CHel = sin(2*pi*261.6*Helt);
sover = [C,C,C,E,D,D,D,F,E,E,D,D,CHel];
sound(sover)

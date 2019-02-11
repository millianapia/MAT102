% Oppgave 1
syms x

% a
fOrg = @(x) exp(x) - 4*x;
fDerived = @(x) exp(x)-4;

figure(1)
x1 = -3:1:3;
y1 = fOrg(x1);
plot(x1,y1);


fprintf("Right side: %f:\n", Newton(4, fOrg, fDerived));
fprintf("Left side: %f:\n", Newton(0, fOrg, fDerived));


% b

fOrg = @(x) exp(x) + cos(x);
fDerived = @(x) exp(x)-sin(x);

figure(2)
x2 = -20:1:20;
y2 = fOrg(x2);
plot(x2,y2);


fprintf("Right side: %f:\n", Newton(-5, fOrg, fDerived));
fprintf("Left side: %f:\n", Newton(10, fOrg, fDerived));

% c

fOrg = @(x) x + log(x);
fDerived = @(x) 1+ (1/x);

figure(3)
x3 = -20:1:20;
y3 = fOrg(x3);
plot(x3,y3);


fprintf("C Right side: %f:\n", Newton(-5, fOrg, fDerived));
fprintf("C Left side: %f:\n", Newton(5, fOrg, fDerived));

% Oppgave 2


fOrg = @(x) x*(exp(-x^2));
fDerived = @(x) -(2*x^2 -1)* exp(-x^2);

figure(4)
x4 = -10:1:10;
y4 = arrayfun(fOrg, x4);
plot(x4,y4);


fprintf("Oppgave 2 Right side: %f:\n", Newton(-5, fOrg, fDerived));
fprintf("Oppgave 2 Left side: %f:\n", Newton(5, fOrg, fDerived));



% Oppgave 3
% Den krysser aldri x aksen for det laveste den går er y=1

fOrg = @(x) (x^2)+1;
fDerived = @(x) 2*x;

figure(5)
x5 = -2:1:2;
y5 = arrayfun(fOrg, x5);
plot(x5,y5);


%fprintf("Oppgave 3 Right side: %f:\n", Newton(-0.5, fOrg, fDerived));
%fprintf("Oppgave 3 Left side: %f:\n", Newton(0.5, fOrg, fDerived));


% Oppgave 4
figure(6)
ezplot(cos(x))
hold on
ezplot(sqrt(x))
% 1) Hvorfor det er minst en løsning:
% For den krusser hverandre rundt 0.7,0.7

% 2) Bruk Newtons metode til å finne løsning
% 3) Forklar hvorfor den bare har en løsning
% Den går mot uendelig, så den krysser bare en gang. 


% Oppgave 5
% a
fOrg = @(x) exp(x) - 4*x;
fDerived = @(x) exp(x)-4;

fprintf("Tilnaerming a: %f:\n", derived(2, fOrg, fDerived));
fprintf("Tilnaermning a: %f:\n", derived(5, fOrg, fDerived));



% b

fOrg = @(x) exp(x) + cos(x);
fDerived = @(x) exp(x)-sin(x);

fprintf("Tilnaerming b: %f:\n", derived(2, fOrg, fDerived));
fprintf("Tilnaermning b: %f:\n", derived(5, fOrg, fDerived));

% c

fOrg = @(x) x + log(x);
fDerived = @(x) 1+ (1/x);

fprintf("Tilnaerming c: %f:\n", derived(2, fOrg, fDerived));
fprintf("Tilnaermning c: %f:\n", derived(5, fOrg, fDerived));

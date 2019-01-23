% Oppgave 1: 
% skriv format long før man henter fram verdien for lengre verdier
oppgave1a = 2^(50);
fprintf("Regn ut 2^50 = %f \n", oppgave1a)
oppgave1b = 3421*345;
fprintf("Regn ut 3421*345 = %f \n", oppgave1b)
oppgave1c = 1521/3244;
fprintf("Regn ut 1521/3244 = %f \n", oppgave1c)

% Oppgave 2:
g = 2;
h = 4;
oppgave2a = (g*h)/2
b = 20;
l = 20;
hoydeBoks = 30;
grunnflateBoks = (l*b);
oppgave2b = (grunnflateBoks*hoydeBoks)
v= 20;
r = 30;
oppgave2c = (v/360)*pi*r^3

% Oppgave 3:
x = -6:0.5:6;
y = sin(x);
plot(x,y, "green--")
title("sin og cos")
xlabel("x")
ylabel("y")

% Oppgave 4:
n = 10;
for n = 1:100
    sum = (n*(n+1))/2
    n = n + 1;
end
sum

% Oppgave 5:
for i = 1:1000000
    sum = sum + (1/i);
end
sum

sum = 0;
for i = 1:2000
    if(sum>= 15)
        break
    else
        sum = sum + (1/i);
    end
end
sum;
i;

% Oppgave 6
x = -10:0.1:10;
y = VatnesMystiske(x);
plot(x,y)

% Oppgave 7
y= 0;
x = -100000:0.1:3;
for i = 1:length(x)
    if x(i) ~= -2
        y(i) = x(i)-2;
    elseif x(i) == -2
            y(i) = 5;
    else 1 < x(i) <= 3
        x(i) = y(i);
    end
end

plot(x,y)
    
% Oppgave 8
syms x
f = (3+x^3)/(x-3);
limit = limit(f, x, 2)


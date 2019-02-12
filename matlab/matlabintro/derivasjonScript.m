% Newtons metode

x = -8:0.1:8;
y1 = 2 * cos(x);
y2 = x;
plot(x,y1,x,y2)


x = 0
while (abs(2 * cos(x) - x) > 0.001)
    x = x - (2 * cos(x) - x) / (-2 * sin(x) - 1)
end
x

x = -0.5;
while (abs(exp(x) + x) > 0.001)
    x = x - (exp(x) + x) / (exp(x) + 1);
end
x


x = 0:0.1:15;
y = besselj(3,x);
h = 10^(-6);
for i = 1:length(x)
    yMerket(i) = (besselj(3,x(i) + h) - besselj(3,x(i))) / h;
end
plot(x,y,x,yMerket)

syms y(x)
f = y*sin(y);
D = functionalDerivative(f,y)


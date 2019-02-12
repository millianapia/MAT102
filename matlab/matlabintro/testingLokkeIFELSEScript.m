% dette er det samme som f(x) = | x + 1     x e [-2,2) |
%                               |     1     x = 2      |
%                               |     x     x > 2      |


x = -2:0.1:4;
y= 0;
for i = 1:length(x)
    if (x(i) < 2)
        y(i) = x(i) + 1;
    elseif (x(i) == 2)
        y(i) = 1;
    else
        y(i) = x(i);
    end
end
plot(x,y)
        
        
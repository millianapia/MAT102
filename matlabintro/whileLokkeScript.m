% while

x = 1;
skranke = 0.0001;
while (tan(x) > sin(x) + skranke)
    x = x/2;
end
x
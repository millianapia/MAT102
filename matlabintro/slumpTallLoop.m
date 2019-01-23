n = 15;
x = 10* rand(n,1);
sum = 0;
produkt = 1;
for i = 1:n
   sum = sum + x(i);
   produkt = produkt * x(i);
end
fprintf("den aritmetiske middelverdien er %f \n", sum/n)
fprintf("den geometriske middelverdien er %f \n", produkt^(1/n))
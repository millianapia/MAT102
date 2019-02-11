function result = Newton(startValue, fOrg, fDerived)

x = startValue
threshold = 0.001;
while (abs(fOrg(x)) > threshold)
    x = x - fOrg(x) / fDerived(x);
    disp(x);
end
result = x;
end

x = rand(6,1)

antallOverEnHalv = 0;
for i = 1:6
    if (x(i) > 0.5)
        antallOverEnHalv = antallOverEnHalv + 1;
    end
end

antallOverEnHalv
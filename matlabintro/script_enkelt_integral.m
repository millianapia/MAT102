%script som regner ut int_1^2 1/x dx


%integrasjonsgrensene
a = 0;      
b = 2;

h = 0,2; %noen steder kaller vi dette delta x


% før vi begynner er integralet 0
integral = 0;

for i = 0: length(x)-1
    
    integral = integral + (1/x(i)) * h ; %legger vi til en søyle av gangen
    

end

%analytiske løsningen er 1
disp('Feilen er')
disp(abs(integral - 1 ))
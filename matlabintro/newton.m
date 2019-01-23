function x_n = newton(x0)
%newtons metode 

x = x0; %setter x til å være første gjett

for i = 1:1000
    
    x_n = x - f(x)/f_derivert(x); %gjør vi et newton steg
    
    fprintf('Itterasjon nr  %i, ', i)
    fprintf(' f(x) =  %f \n', f(x_n))
    
    
    if abs(f(x))<0.0001 %tester vi om løsningen er god nok
        return
    end
    
    x = x_n; % gir vi x verdien til x_n
    
end
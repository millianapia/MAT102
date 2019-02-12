%script som regner integral av f_param_kurv(x) med trapesmetoden
%dette er det samme eksempelet som vi finner i kompendiet
%
% Hvis vi bytter f_param_kurv(x) med en annen funksjon vil vi kunne regne
% ut intehraler over stort sett alle type funksjoner



%integrasjonsgrenser
a = 0;
b = 2*pi;

%antall trapeser
n = 100;

% bredden på trapesene
dx = (b-a)/n;


%utfører summen fra formelen
integral = 0;

for i = 1:n-1
     %summerer høyden av alle trapessidene. Se i kompendiet for info om
     %formel
    integral = integral + 2 * f_parm_kurv(a+i*dx);
end

%legger til første og siste verdi
integral = f(a) + integral + f(b);


integral = (integral*dx)/2;





    
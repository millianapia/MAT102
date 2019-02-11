function midtpunktIntegral = oppgave2_script(f, a,b, n)
%OPPGAVE2_SCRIPT  used this for logic inspiration: https://www.emathhelp.net/notes/calculus-2/numerical-approximate-integration/left-endpoint-right-endpoint-and-midpoint-rules/ 
% Jeg bekrefter herved at jeg kjenner UiBs retningslinjer for etikk i utdanningen og at jeg selv har skrevet denne besvarelsen
% Malin Wist Jakobsen

deltax = (b-a)/n;
x = a:deltax:b;
% For å dele opp intervallet i like store deler kan man også bruke : y = linspace(1,exp(1), 10)



integral = 0;
for i = 2:length(x)
    midpoint =  (x(i) + (x(i-1)));
    midpointValue = midpoint*0.5;
    integral = (integral + (f(midpointValue))*deltax);
end

midtpunktIntegral = integral;

end


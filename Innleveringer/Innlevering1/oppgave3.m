function sirkelAreal = oppgave3(radius,vinkelR)
%OPPGAVE3 Regner ut arealet av en sirkelsektor
disp("Jeg bekrefter herved at jeg kjenner UiBs retningslinjer for etikk i utdanningen og at jeg selv har skrevet denne besvarelsen.")
disp("Malin Wist Jakobsen")

if vinkelR <= 2*pi && vinkelR >= -2*pi
    areal = (vinkelR/2) * radius^2;
    sirkelAreal = areal;
else
   disp("Vinkler maa vaere i intervallet -2pi og 2pi");  
end
end


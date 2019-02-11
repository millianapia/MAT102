% script for å teste den numerisk deriverte



x = 0.2; % en tilfeldig valgt x-verdi som vi ønser å finne den deriverte i

h = 10^-8; % h er liten men ikke for liten. 
%om vi velger veldig liten h, vil avrunningsveil dominere og vi får et
%dårlig estimat


derivert = (sin(x+h)-sin(x))/h; %bruker definisjonen av den deriverte

fasit = cos(x);

feil = abs( derivert - fasit )
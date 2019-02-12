function answer = derived(xVal, func, derived)
%DERIVED 
h = 10^-8; % h er liten men ikke for liten. 
%om vi velger veldig liten h, vil avrunningsveil dominere og vi får et
%dårlig estimat


derivert = (((func(xVal))+h)-func(xVal))/h; %bruker definisjonen av den deriverte

fasit = derived(xVal);

answer = abs( derivert - fasit )
end


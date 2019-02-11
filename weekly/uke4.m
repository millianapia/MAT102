% Newtons metode------------------------------------------------------------------

% Newtons metode er en måte å kunne finne nullpunkter til funksjoner. Først plotter vi funksjonen og ser hvor den ca. passererer x-aksen
% I newtons metode så går vi ut fra formelen for å finne nye punkter til x, vi velger x koordinatene som er mellom der den passerer x-aksen
% Newtons metode leter systematisk etter et punkt der f(x) = 0. "Om en funksjon er kontinuerlig og har både positive og negative verdier, må den bli 0 minst en gang"

% xn+1 = xn - (f(x(n))/f'(x(n)))
% vi finner en funksjon til denne formelen nedenfor 

% function result = Newton(startValue, fOrg, fDerived)

% x = startValue
% threshold = 0.001;
% while (abs(fOrg(x)) > threshold)
%    x = x - fOrg(x) / fDerived(x);
%    disp(x);
% end
% result = x;
% end



% Derivasjon ------------------------------------------------------------------------
% Definisjon til derivasjon: f' = (f(x+h) - f(x))/ h
% Om funksjonen er vanskelig eller ukjent så kan den deriveres numerisk

% fOrg = @(x) exp(x) + cos(x);
% fDerived = @(x) exp(x)-sin(x);

% fprintf("Tilnaerming b: %f:\n", derived(2, fOrg, fDerived));
% fprintf("Tilnaermning b: %f:\n", derived(5, fOrg, fDerived));

% function answer = derived(xVal, func, derived)
%DERIVED 
% h = 10^-8; % h er liten men ikke for liten.  - Legg merke til at vi ikke ser på grensen når h går mot 0, men velger en h som er passe liten. f.eks. LaTeX: h = 10^{-7}
%om vi velger veldig liten h, vil avrunningsveil dominere og vi får et
%dårlig estimat
% derivert = (((func(xVal))+h)-func(xVal))/h; %bruker definisjonen av den deriverte
% fasit = derived(xVal);
% answer = abs( derivert - fasit )
% end


syms x
f = @(x) (1/x);

disp("Jeg bekrefter herved at jeg kjenner UiBs retningslinjer for etikk i utdanningen og at jeg selv har skrevet denne besvarelsen.")
disp("Malin Wist Jakobsen")

% Oppgave 1: Del intervallet [0,2] i ti like lange delintervaller og bruk midtpunktsregelen til å evaluere integralet.
    fprintf("Intervall til 10 delintervaller: %f\n", oppgave2_script(f,0,2,10))

% Oppgave 2: Gjenta punkt 1, men bruk 100 og 10000 delintervaller. 
% Hva skjer med verdien på integralet? Stemmer dette med hva vi ville forvente for integralet av 1/x?
    fprintf("Intervall til 100 delintervaller: %f\n", oppgave2_script(f,0,2,100))
    fprintf("Intervall til 10000 delintervaller: %f\n", oppgave2_script(f,0,2,10000))
    
    % Verdien til integralet øker for hver gang vi bruker høyere delintervaller, 
    % Når antall delintervaller øker, så må vi evaluere verdier som er naerme 0, som gjor at resultatene blir større for hver gang

% Oppgave 3: Gjenta punkt 1, men nå på intervallet [1,e]. 
% Kan du se hvilken verdi integralet nærmer seg, og hvordan stemmer observasjonen med det vi ville forvente for integralet av 1/x?
    fprintf("Intervall fra 1 til e: %f\n", oppgave2_script(f,1,exp(1),10))

    % Hvis vi regner ut integralet av funksjonen 1/x så får vi ln(x) + C. Så plotter vi inn for intervallet. F(e)-F(1) så får vi at svaret er 1
    % Noe som stemmer med våre tidligere beregninger i oppgaven, der svaret ble 0,998942.


% Oppgave 4: Forklar hvorfor det ville vært en dårlig idé å bruke trapesregelen i punkt 1.

    % Er en dårlig ide siden start-intervallet vårt er på 0 hvor vår funksjon er ikke definert (log(0) = udefinert) og den går mot uendelig i retning mot 0.
    % Mens trapesregelen regner ut fra punkt 1
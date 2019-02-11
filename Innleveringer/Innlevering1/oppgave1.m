load julaftentemperaturer.mat

% "Jeg bekrefter herved at jeg kjenner UiBs retningslinjer for etikk i utdanningen og at jeg selv har skrevet denne besvarelsen.")
% ("Malin Wist Jakobsen")

% Oppgave 1
plot(temperaturer)
xticklabels({"1950","1960", "1970", "1980", "1990", "2000", "2010"})
xlabel("År")
ylabel("Temperatur")

% Oppgave 2
sort(temperaturer);

[tempMinyear,minYear] = min(temperaturer)
[tempMaxyear,maxYear] = max(temperaturer)

% Oppgave 3
fprintf("Temperatur i år 1960: %f \n", temperaturer(11))

% Oppgave 4
mean(temperaturer(41:50))


% Oppgave 5
% For eksempel data fra forskjellige github repos for å undersøke antall uploads, 
% filtyper og endring i filer. Man kunne se på sammenhengen mellom uploads og downloads
% eller antall personer og antall uploads. For å kunne finne ut om det var en sammenheng mellom
% effektivitet og antall personer på et prosjekt. 


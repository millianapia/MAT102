% Innføring ------------------------------------------------------------------------------
% man kan bruke kommando vinduet til å utføre vanlige kalkulatorfunksjoner

variabel = 2 + 2;

variabel

enkelttall = 3;
rekker = [2, 2 , 3];

% clear all fjerner alle lagrete variabler


% Script ------------------------------------------------------------------------------
% som en klasse man kjører, henter variabler fra funksjoner osv. Dette er et script

% Funksjon------------------------------------------------------------------------------
% som en metode, tar inn en verdi, returnerer en annen


% Løkker------------------------------------------------------------------------------
% noe som kjøres flere ganger
n = 20;
r = rand(n,1); % genererer 20 tilfeldige tall fra 0 til 1
sum = 0;

for i = 1:20  % kjører 20 ganger, index starter på 1 i matlab
    sum = sum + r(i);  % henter verdi r(i) fra tilfeldig listen, 
end
gjennomsnitt = sum/n;


% If - else ------------------------------------------------------------------------------
if 3>2
    disp("it is true!");
end
    
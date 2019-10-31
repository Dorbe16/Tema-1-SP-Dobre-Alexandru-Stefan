%Semnal dreptunghiular cu rezolutie temporara 2ms

figure(1)
t = 0:0.002:2; % reprezinta timpul de la 0 la 2 secunde cu rezolutie temporara de 2ms 
x = 0.75*square(2*pi*0.5*t, 25) - 0.25; % 'square' afiseaza un grafic dreptunghiular de perioada t cu factorul de umplere 25
%0.75 este amplitudinea semnalului obtinuta in urma realizarii mediei aritmetice intre modulele nivelului maxim si, respectiv, nivelului minim ale semnalului.
%-0.25 este componenta continua, valoare ce trebuie adunata sau scazuta pentru obtinerea nivelelor de minim si maxim dorite.     
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal dreptunghiular'),grid; % afisarea graficului x=f(t)

%Semnal dreptunghiular cu rezolutie temporara 20ms

figure(2)
t = 0:0.02:2; % reprezinta timpul de la 0 la 2 secunde cu rezolutie temporara de 20ms
x = 0.75*square(2*pi*0.5*t, 25) - 0.25;
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal dreptunghiular'),grid;


%Semnal dreptunghiular cu rezolutie temporara 200ms

figure(3)
t = 0:0.2:2; % reprezinta timpul de la 0 la 2 secunde cu rezolutie temporara de 200ms 
x = 0.75*square(2*pi*0.5*t, 25)  - 0.25;
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal dreptunghiular'),grid;





%Semnal triunghiular cu rezolutie temporara 2ms
figure(1)
t = 0:0.002:5;  % timpul de la 0 la 5 secunde cu rezolutie temporara de 2ms
x = 1.5*sawtooth(2 * pi * 0.2 * t , 0.6) - 0.5; % 0.5(al doilea argument al functiei sawtooth) specifica o forma simetrica a semnalului triunghiular. 
% 1.5 specifica amplitudinea. Facem media aritmetica intre modulele celor doua nivele pentru a o afla.
% -0.5 este componenta continua, este valoarea pe care trebuie sa o scadem sau sa o adunam pentru a ajunge la nivelele dorite, atat pentru maxim, cat si pentru minim.
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal triunghiular'),grid; % afisarea graficului x=f(t)

%Semnal triunghiular cu rezolutie temporara 20ms
figure(2)
t = 0:0.02:5;  % timpul de la 0 la 5 secunde cu rezolutie temporara de 20ms
x = 1.5*sawtooth(2 * pi * 0.2 * t , 0.6) - 0.5; 
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal triunghiular'),grid;

%Semnal triunghiular cu rezolutie temporara 200ms
figure(3)
t = 0:0.2:5;  % timpul de la 0 la 5 secunde cu rezolutie temporara de 200ms
x = 1.5*sawtooth(2 * pi * 0.2 * t , 0.6) - 0.5; 
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal triunghiular'),grid;

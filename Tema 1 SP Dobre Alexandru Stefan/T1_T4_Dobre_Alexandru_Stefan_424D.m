%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara 2ms
figure(1)
A = 0.8; %amplitudinea
T = 3; %perioada
F = 1 / T; %frecventa
t1 = 0:0.002:1.5; % timpul de la 0 la 1.5 secunde (jumatate de perioada) cu rezolutie temporara de 2ms
t2 = 1.5:0.002:3; % timpul de la 1.5 la 3 secunde (cealalta jumatate de perioada) cu rezolutie temporara de 2ms, timp pentru care amplitudinea este 0.
s1 = A*sin(2*pi*F*t1); % semnal sinusoidal cu amplitudinea A, perioada t1 (prima jumatate de perioada) si frecventa F
s2 = 0*t2; % semnal cu amplitudinea 0 si perioada t2 (a doua jumatate de perioada)  
plot([t1,t2],[s1,s2],'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid; %reprezentarea semnalului in functie de timp

%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara 20ms
figure(2)
A = 0.8;
T = 3;
F = 1 / T;
t1 = 0:0.02:1.5; % timpul de la 0 la 1.5 secunde (jumatate de perioada) cu rezolutie temporara de 20ms
t2 = 1.5:0.02:3; % timpul de la 1.5 la 3 secunde (cealalta jumatate de perioada) cu rezolutie temporara de 20ms, timp pentru care amplitudinea este 0.
s1 = A*sin(2*pi*F*t1); 
s2 = 0*t2;
plot([t1,t2],[s1,s2],'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid;

%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara 200ms
figure(3)
A = 0.8;
T = 3;
F = 1 / T;
t1 = 0:0.2:1.5; % timpul de la 0 la 1.5 secunde (jumatate de perioada) cu rezolutie temporara de 200ms
t2 = 1.5:0.2:3; % timpul de la 1.5 la 3 secunde (cealalta jumatate de perioada) cu rezolutie temporara de 200ms, timp pentru care amplitudinea este 0.
s1 = A*sin(2*pi*F*t1); 
s2 = 0*t2;
plot([t1,t2],[s1,s2],'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid;

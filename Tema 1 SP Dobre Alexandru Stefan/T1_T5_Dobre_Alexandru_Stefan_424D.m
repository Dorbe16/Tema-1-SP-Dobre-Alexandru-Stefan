%Semnal sinusoidal redresat dubla alternanta cu rezolutie temporara 2ms
A = 1.5; %amplitudinea
T = 4; %perioada
F = 1 / T; %frecventa
t = 0:0.002:4;  % timpul de la 0 la 4 secunde cu rezolutie temporara de 2ms  
s = A*abs(sin(2*pi*F*t));   % semnal sinusoidal cu amplitudinea A, perioada t si frecventa F, pus in modul (din definitia semnalului sinusoidal RDA)
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid; %graficul functiei s=f(t)

%Semnal sinusoidal redresat dubla alternanta cu rezolutie temporara 20ms
A = 1.5; 
T = 4;
F = 1 / T;
t = 0:0.02:4; % timpul de la 0 la 4 secunde cu rezolutie temporara de 20ms   
s = A*abs(sin(2*pi*F*t));     
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid;

%Semnal sinusoidal redresat dubla alternanta cu rezolutie temporara 200ms
A = 1.5; 
T = 4;
F = 1 / T;
t = 0:0.2:4; % timpul de la 0 la 4 secunde cu rezolutie temporara de 200ms   
s = A*abs(sin(2*pi*F*t));     
plot(t,s,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal sinusoidal'),grid;

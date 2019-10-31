%E4
%subpunctul a
figure(1)
z=zeros(1,21); % generez vectorul de lungime 21 cu elemente egale cu 0
z(6)=1; % elementul cu indexul 6 sa fie egal cu 1
n=0:20;  % generez vectorul cu elemente de la 0 la 20 cu pas 1
m=-5:15; %generez vectorul cu elemente de la -5 la 15 cu pas 1
subplot(2,1,1),grid,stem(n,z),title('subpunctul a'),ylabel('z'),xlabel('n') %reprezentarea grafica in prima minifereastra a functiei f(n)=z
subplot(2,1,2),grid,stem(m,z),ylabel('z'),xlabel('m') %reprezentarea grafica in a doua minifereastra a functiei f(m)=z
%subpunctul b
figure(2)
t=abs(10-n); % t = |10-n|
stem(n,t),title('subpunctul b'),ylabel('t'),xlabel('n') %reprezentarea grafica a functiei f(n)=z
%subpunctul c
figure(3) %reprezentarea in acelasi sistem de coordonate
n=-15:25 %generez vectorul n cu valori de la -15 la 25 cu pas 1
x1=sin((pi/17)*n)
plot(n,x1),title('subpunctul c') %reprezentarea grafica a semnalului x1
hold on
m=0:50 %generez vectorul m cu valori de la 0 la 50 cu pas 1
x2=cos((pi/(sqrt(23)))*m) 
plot(m,x2) %reprezentarea grafica a semnalului x1
figure(4) %reprezentarea in doua miniferestre
n=-15:25 %generez vectorul n cu elemente de la -15 la 25 cu pas 1
x1=sin((pi/17)*n)
m=0:50 %generez vectorul m cu elemente de la 0 la 50 cu pas 1
x2=cos((pi/(sqrt(23)))*m)
subplot(2,1,1),grid,plot(n,x1),title('subpunctul c'),ylabel('x1'),xlabel('n') %reprezentarea grafica in prima minifereastra a functiei f(n)=x1
subplot(2,1,2),grid,plot(m,x2),ylabel('x2'),xlabel('m') %reprezentarea grafica in a doua minifereastra a functiei f(n)=x2

%primele doua argumente ale functiei 'subplot' (2 si 1) reprezinta numarul de linii si, respectiv, de coloane pe care vor fi impartite miniferestrele. 
%al treilea argument al functiei 'subplot' reprezinta numarul fiecarei miniferestre


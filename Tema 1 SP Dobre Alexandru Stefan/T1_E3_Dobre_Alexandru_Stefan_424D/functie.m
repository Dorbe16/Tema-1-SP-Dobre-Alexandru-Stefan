function [medie,patrat,matrice] = functie(z) %crearea functiei 'functie', care primeste ca parametru de intrare vectorul cu valori complexe z, si care returneaza :
medie=mean(real(z)); %media aritmetica a partilor reale ale elementelor vectorului 
patrat=z.^2;  %un vector ce con�ine elementele vectorului ini�ial ridicate la p�trat
matrice=z.'*z; %o matrice ob�inut� din �nmul�irea vectorului ini�ial cu transpusul s�u.
end %sfarsitul functiei


function [medie,patrat,matrice] = functie(z) %crearea functiei 'functie', care primeste ca parametru de intrare vectorul cu valori complexe z, si care returneaza :
medie=mean(real(z)); %media aritmetica a partilor reale ale elementelor vectorului 
patrat=z.^2;  %un vector ce conþine elementele vectorului iniþial ridicate la pãtrat
matrice=z.'*z; %o matrice obþinutã din înmulþirea vectorului iniþial cu transpusul sãu.
end %sfarsitul functiei


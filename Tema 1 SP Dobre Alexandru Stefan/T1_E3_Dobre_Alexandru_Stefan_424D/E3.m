a = randi([-10 10],1,4); %generarea partilor reale intr-un vector de dimensiune 4, care pot avea valori cuprinse intre -10 si 10
b = randi([-10 10],1,4); %generarea partilor imaginare intr-un vector de dimensiune 4, care pot avea valori cuprinse intre -10 si 10
z=complex(a,b); %crearea vectorului care cuprinde numerele complexe folosind valorile din vectorii a si b
[medie, patrat, matrice]=functie(z) %apelarea functiei 'functie'

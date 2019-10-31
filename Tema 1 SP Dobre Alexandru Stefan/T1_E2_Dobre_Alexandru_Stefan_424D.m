a=randn(1,4) %generarea unui vector cu elemente aleatoare cu distributie normala (gaussiana), de dimensiune 4
for i=1:1:4 %parcurgem fiecare element al vectorului de la primul pana la ultimul
    if a(i) < 0 %daca gasim un element mai mic decat 0
        a(i) %il afisam
        
    end %sfarsit if
end %sfarsit for


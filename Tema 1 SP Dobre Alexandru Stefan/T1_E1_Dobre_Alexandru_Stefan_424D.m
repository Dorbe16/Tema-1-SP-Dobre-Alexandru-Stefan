a=0:0.1:2 %vectorul linie 'a' cu valori de la 0 la 2 cu pasul de 0.1
b=ones(length(a),1) %vectorul coloana 'b' cu valori de 1. Numarul de linii ale lui b trebuie sa fie egal cu numarul de coloane ale lui a pentru ca inmultirea sa aiba sens.
p1=a*b %inmultirea intre a si b
p2=b*a %inmultirea intre b si a
p3=a.*b %inmultirea element cu element

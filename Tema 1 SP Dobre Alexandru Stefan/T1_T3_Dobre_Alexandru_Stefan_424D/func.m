function [x,t] = func(rez,T,n,nivele) %rez - rezolutie temporala, T - perioada, n - numarul de perioade, nivele - un vector cu nivelele semnalului de la subpunctul respectiv
    x = []; %generam vectorii nuli
    t = [];
    A = nivele(randi(length(nivele), n, 1)) %generam un vector de amplitudini(nivele) la intamplare, care au lungimea numarului de perioade n
    for perioada = 1:n %pentru fiecare perioada
        t1 = (T*(perioada-1)):rez:(T*perioada); %generam timpul pe perioada respectiva
        x1 = A(perioada)*square(2*pi*1/T*t1, 50); %generam semnalul pe perioada respectiva unde A(perioada) este o amplitudine la intamplare
        x = [x,x1]; %adaugam valorile in vectorul de valori x 
        t = [t,t1]; %adaugam valorile in vectorul de timp t
    end %sfarsit for
end %sfarsit functie


function exercitiu1()
    m = 0:0.1:2; 
    n = ones(21,1); 
    
    prod = m*n; %numar
    prod_revers = n*m;  %matrice

    for i = 1:1:length(m)
        rez(i) = m(i)*n(i);
    end 
    
end
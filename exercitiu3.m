function complex = exercitiu3()
    
    M = 10; %10 numere complexe  
    i = sqrt(-1);
    for k = 1:1:M
        rng('shuffle');
        m = randi(50); 
        n = randi(50);
        complex(k) = m*i+n;
    end


end
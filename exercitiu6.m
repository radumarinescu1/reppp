function exercitiu6()
   
    Fs = 12000;
    N = 0.5*12; 
    m = 1:N;
    for i = 1:1:N
        v(i) = round(rand);
    end
    ts = 1/Fs;
    t = ts:ts:N*ts;
   % plot(t,v);
  
    stem(m,v),grid 

end
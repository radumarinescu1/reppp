function ex2()
 m = normrnd(0,1,1,20);

 vec = [];
 for i = 1:1:length(m)
    if m(i) < 0
        vec = [vec m(i)];
    end
 end
end

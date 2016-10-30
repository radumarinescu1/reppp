function tema1()
s = 5000;
t = 0:1/s:100;
x2 = square(pi*t,25);
for i = 1:1:length(x2)
   if x2(i) > 0
       x2(i) = x2(i)/2;
   end
end
plot(t,x2)
axis([0 5.2 -1.2 1.2])
xlabel('Time(s)')
ylabel('Amplitude')
title('Square')
end
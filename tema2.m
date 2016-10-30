function tema2()

s = 2000;
t = 0:1/s:100;
x2 = sawtooth(0.4*pi*t, 0.5);
plot(t,x2);
xlabel('Time(s)')
ylabel('Amplitude')
title('Triangular')

end
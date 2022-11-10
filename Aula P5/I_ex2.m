%% a)

Ta = 0.2;
t1 = [0:Ta:5];
x1 = sin(2*pi*t1);

[T1, y1] = ReconstroiSinal(x1,Ta);


%% b) 

Ta = 0.4;
t2 = [0:Ta:5];
x2 = sin(10*pi*t2) + cos(12*pi*t2) + cos(14*pi*t2 - pi/4);

[T2, y2] = ReconstroiSinal(x2,Ta);

figure(1);
subplot(1,2,1);
    plot(T1,y1)
    hold on
    plot(t1, x1, ".")
    xlabel("Tempo (s)");
    ylabel("Sinal a)");
    grid on;
    

subplot(1,2,2);
    plot(T2,y2)
    hold on
    plot(t2, x2, ".")
    xlabel("Tempo (s)");
    ylabel("Sinal b)");
    grid on;
   

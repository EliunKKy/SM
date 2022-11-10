
x = linspace(0,2*pi);
y = sin(x);

[res1] = Taylor(x, 2);
[res2] = Taylor(x, 10);

plot(x, y, "r", x, res1, "k", x, res2, "g");


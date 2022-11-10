function [t, y] = ReconstroiSinal(x,Ta)
    N = length(x);
    y = zeros(100*N,1);

    fa = 1/Ta;
    fy = 100 * fa;

    Ty = 1/fy;

    t = [0:length(y)-1]'*Ty;

    for n = 1 : N
        y = y + x(n)*sinc(fa*(t - (n-1)*Ta));
    end
end
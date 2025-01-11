function [y] = symulacja_procesu(u)
parametry;
k_min = 5;
k_max = length(u)+k_min;
u = [zeros(1, k_min), u];
x1(1:k_max) = 0;
x2(1:k_max) = 0;
y(1:k_max) = 0;
for k = k_min:k_max
    x1(k) = -alpha1*x1(k-1) + x2(k-1) + beta1*g1(u(k-4));
    x2(k) = -alpha2*x1(k-1) + beta2*g1(u(k-4));
    y(k) = g2(x1(k));
end
y = y(k_min+1:k_max);
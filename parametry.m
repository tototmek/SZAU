% Definicja stałych
alpha1 = -1.665212;
alpha2 = 0.693041;
beta1 = 0.013287;
beta2 = 0.011758;
u_min = -1; u_max = 1;

% Definicja funkcji g1 i g2
g1 = @(u) (exp(5.75*u) - 1) ./ (exp(5.75*u) + 1);
g2 = @(x1) 0.7 * (1 - exp(-2*x1));
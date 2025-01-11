close all;
clear all;
latex;
parametry;

%% Symulacja procesu
u_pp = u_min:0.05:u_max;
y_pp = zeros(size(u_pp));
steps = 1000;
for i = 1:size(u_pp, 2)
    u(1:steps) = u_pp(i);
    y = symulacja_procesu(u, steps);
    y_pp(i) = y(end);
end

%% Wykresy
figure;
plot(u_pp, y_pp);
xlabel("$u$"); ylabel("$y$");
grid on;
print(gcf, 'img/ch-ka-stat.png', '-dpng', '-r300');

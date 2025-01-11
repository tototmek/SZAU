close all;
clear all;
latex;
parametry;

%% Symulacja procesu
u = ones(1, 100);
y = symulacja_procesu(u);

%% Wykresy
figure;
plot(y);
xlabel("$k$"); ylabel("$y(k)$");
grid on;
print(gcf, 'img/odp_skok.png', '-dpng', '-r300');

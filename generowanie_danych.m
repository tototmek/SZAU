close all;
clear all;
latex;
parametry;

%% Generowanie danych

steps = 5000;
d = 150;
u = zeros(1, steps);
for k = 1:d:steps
    u(k:min(k+d-1, steps)) = rand * 2 - 1;
end
y = symulacja_procesu(u);
dane_ucz = struct("u", u, "y", y);

u = zeros(1, steps);
for k = 1:d:steps
    u(k:min(k+d-1, steps)) = rand * 2 - 1;
end
y = symulacja_procesu(u);
dane_wer = struct("u", u, "y", y);

%% Zapis danych

fileID_ucz = fopen('dane_ucz.txt', 'w');
for i = 1:steps
    fprintf(fileID_ucz, '%.6e %.6e\n', dane_ucz.u(i), dane_ucz.y(i));
end
fclose(fileID_ucz);

fileID_wer = fopen('dane_wer.txt', 'w');
for i = 1:steps
    fprintf(fileID_wer, '%.6e %.6e\n', dane_wer.u(i), dane_wer.y(i));
end
fclose(fileID_wer);

%% Wykresy

figure;
subplot(2, 1, 1)
y = dane_ucz.y;
u = dane_ucz.u;
stairs(y); hold on;
stairs(u);
title("Dane uczace");
xlabel('$k$');
ylabel('$y(k),\quad u(k)$');
legend({'$y(k)$', '$u(k)$'}, 'Location', 'best');subplot(2, 1, 1)
subplot(2, 1, 2)
y = dane_wer.y;
u = dane_wer.u;
stairs(y); hold on;
stairs(u);
title("Dane weryfikujace");
xlabel('$k$');
ylabel('$y(k),\quad u(k)$');
legend({'$y(k)$', '$u(k)$'}, 'Location', 'best');
print(gcf, 'img/dane.png', '-dpng', '-r300');

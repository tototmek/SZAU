close all;

%% OE
result = modele{5}.result;

figure;
subplot(2, 1, 1);
y = dane_ucz.y;
y_model = result.y_mod_ucz_oe;
stairs(y); hold on;
stairs(y_model);
xlabel('$k$');
ylabel('$y(k)$');
title("Dane uczace")
legend({'Wyjscie procesu', 'Predyktor OE'}, 'Location', 'northeast');
subplot(2, 1, 2);
y = dane_wer.y;
y_model = result.y_mod_wer_oe;
stairs(y); hold on;
stairs(y_model);
xlabel('$k$');
ylabel('$y(k)$');
title("Dane weryfikujace")
legend({'Wyjscie procesu', 'Predyktor OE'}, 'Location', 'southeast');

print(gcf, 'img/przebiegi_oe.png', '-dpng', '-r300');

%%

figure('Position',[600 100 800 300]);
subplot(1, 2, 1);
y = dane_ucz.y;
y_model = result.y_mod_ucz_oe;
scatter(y, y_model, "x");
title("Dane uczace")
xlabel('$y$');
ylabel('$\hat{y}$');
grid on;
subplot(1, 2, 2);
y = dane_wer.y;
y_model = result.y_mod_wer_oe;
scatter(y, y_model, "x");
title("Dane weryfikujace")
xlabel('$y$');
ylabel('$\hat{y}$');
grid on;
print(gcf, 'img/stosunki_oe.png', '-dpng', '-r300');

%% ARX
result = model_arx.result;

figure;
subplot(2, 1, 1);
y = dane_ucz.y;
y_model = result.y_mod_ucz_oe;
stairs(y); hold on;
stairs(y_model);
xlabel('$k$');
ylabel('$y(k)$');
title("Dane uczace")
legend({'Wyjscie procesu', 'Predyktor'}, 'Location', 'northeast');
subplot(2, 1, 2);
y = dane_wer.y;
y_model = result.y_mod_wer_oe;
stairs(y); hold on;
stairs(y_model);
xlabel('$k$');
ylabel('$y(k)$');
title("Dane weryfikujace")
legend({'Wyjscie procesu', 'Predyktor'}, 'Location', 'southeast');

print(gcf, 'img/przebiegi_arx.png', '-dpng', '-r300');

%%

figure('Position',[600 100 800 300]);
subplot(1, 2, 1);
y = dane_ucz.y;
y_model = result.y_mod_ucz_oe;
scatter(y, y_model, "x");
title("Dane uczace")
xlabel('$y$');
ylabel('$\hat{y}$');
grid on;
subplot(1, 2, 2);
y = dane_wer.y;
y_model = result.y_mod_wer_oe;
scatter(y, y_model, "x");
title("Dane weryfikujace")
xlabel('$y$');
ylabel('$\hat{y}$');
grid on;
print(gcf, 'img/stosunki_arx.png', '-dpng', '-r300');

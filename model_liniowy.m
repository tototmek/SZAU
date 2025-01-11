close all
%% Model liniowy

u_ucz = dane_ucz.u;
y_ucz = dane_ucz.y;

T = length(u_ucz);
M = zeros(T - 5, 4);
for i=6:T
	row = [u_ucz(i -4) u_ucz(i -5) y_ucz(i -1)  y_ucz(i -2)];
	M(i-5,:) = row;
end

Y = y_ucz(6:T)';
W = M\Y;

%%
u_wer = dane_wer.u;
y_wer = dane_wer.y;

y_mod_ucz(1:T) = 0;
y_mod_wer(1:T) = 0;
for k = 6:T
	y_mod_ucz(k) = W(1)*u_ucz(k-4)+W(2)*u_ucz(k-5)+W(3)*y_mod_ucz(k-1)+W(4)*y_mod_ucz(k-2);
	y_mod_wer(k) = W(1)*u_wer(k-4)+W(2)*u_wer(k-5)+W(3)*y_mod_wer(k-1)+W(4)*y_mod_wer(k-2);
end

%%

e_ucz = sum((y_ucz - y_mod_ucz).^2)/T;
e_wer = sum((y_wer - y_mod_wer).^2)/T;

%%
result = model_arx.result;

figure;
subplot(2, 1, 1);
y = y_ucz;
y_model = y_mod_ucz;
stairs(y); hold on;
stairs(y_model);
xlabel('$k$');
ylabel('$y(k)$');
title("Dane uczace")
legend({'Wyjscie procesu', 'Predyktor'}, 'Location', 'northeast');
subplot(2, 1, 2);
y = y_wer;
y_model = y_mod_wer;
stairs(y); hold on;
stairs(y_model);
xlabel('$k$');
ylabel('$y(k)$');
title("Dane weryfikujace")
legend({'Wyjscie procesu', 'Predyktor'}, 'Location', 'southeast');

print(gcf, 'img/przebiegi_liniowy.png', '-dpng', '-r300');

figure('Position',[600 100 800 300]);
subplot(1, 2, 1);
y = y_ucz;
y_model = y_mod_ucz;
scatter(y, y_model, "x");
title("Dane uczace")
xlabel('$y$');
ylabel('$\hat{y}$');
grid on;
subplot(1, 2, 2);
y = y_wer;
y_model = y_mod_wer;
scatter(y, y_model, "x");
title("Dane weryfikujace")
xlabel('$y$');
ylabel('$\hat{y}$');
grid on;
print(gcf, 'img/stosunki_liniowy.png', '-dpng', '-r300');

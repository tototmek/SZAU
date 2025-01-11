function [result] = weryfikacja_modelu(w10, w20, w1, w2, dane_ucz, dane_wer)

u_ucz = dane_ucz.u;
y_ucz = dane_ucz.y;
u_wer = dane_wer.u;
y_wer = dane_wer.y;
N = length(u_ucz);

y_mod_ucz_oe(1:5) = y_ucz(1:5);
y_mod_ucz_arx(1:5) = y_ucz(1:5);
for k = 6:N
    q_oe_ucz = [u_ucz(k-4); u_ucz(k-5); y_mod_ucz_oe(k-1); y_mod_ucz_oe(k-2)];
	q_arx_ucz = [u_ucz(k-4); u_ucz(k-5); y_ucz(k-1); y_ucz(k-2)];
	y_mod_ucz_oe(k) = w20 + w2*tanh(w10 + w1*q_oe_ucz);
	y_mod_ucz_arx(k) = w20 + w2*tanh(w10 + w1*q_arx_ucz);
end

y_mod_wer_oe(1:5) = y_wer(1:5);
y_mod_wer_arx(1:5) = y_wer(1:5);
for k = 6:N
	q_oe_wer = [u_wer(k-4); u_wer(k-5); y_mod_wer_oe(k-1); y_mod_wer_oe(k-2)];
	q_arx_wer = [u_wer(k-4); u_wer(k-5); y_wer(k-1); y_wer(k-2)];
	y_mod_wer_oe(k) = w20 + w2*tanh(w10 + w1*q_oe_wer);
	y_mod_wer_arx(k) = w20 + w2*tanh(w10 + w1*q_arx_wer);
end

e_ucz_oe = sum((y_ucz - y_mod_ucz_oe).^2)/(N-6);
e_ucz_arx = sum((y_ucz - y_mod_ucz_arx).^2)/(N-6);
e_wer_oe = sum((y_ucz - y_mod_wer_oe).^2)/(N-6);
e_wer_arx = sum((y_ucz - y_mod_wer_arx).^2)/(N-6);

result = struct("u_ucz", u_ucz, "u_wer", u_wer, "y_ucz", y_ucz, "y_wer", y_wer, "e_ucz_oe", e_ucz_oe, "e_ucz_arx", e_ucz_arx, "e_wer_oe", e_wer_oe, "e_wer_arx", e_wer_arx, "y_mod_ucz_oe", y_mod_ucz_oe, "y_mod_ucz_arx", y_mod_ucz_arx, "y_mod_wer_oe", y_mod_wer_oe, "y_mod_wer_arx", y_mod_wer_arx);

end

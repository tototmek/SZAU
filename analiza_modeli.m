%% OE, BFGS
disp("OE, BFGS");
for K = 1:10
    best = 1e12;
    for i = 1:5
        clear w1 w10 w2 w20;
        model = ['OE/K', num2str(K), '/model', num2str(i), '.m'];
        run(model);
        result = weryfikacja_modelu(w10, w20, w1, w2, dane_ucz, dane_wer);
        n_params = size(w1, 1) * size(w1, 2) + length(w10) + length(w2) + 1;
        if result.e_wer_oe < best
            best = result.e_wer_oe;
            modele{K} = struct("K", K, "model", model, "result", result, "n_params", n_params);
        end
    end
end

%%
for K = 1:10
    disp(modele{K}.model)
end

for K = 1:10
    disp([num2str(K), ' & ', num2str(modele{K}.n_params) ' & ', num2str(modele{K}.result.e_ucz_oe), ' & ', num2str(modele{K}.result.e_wer_oe), ' \\']);
end

%% OE, GD
disp("OE, GD");
K = 5;
best = 1e12;
for i = 1:5
    clear w1 w10 w2 w20;
    model = ['OE_GD/K', num2str(K), '/model', num2str(i), '.m'];
    run(model);
    result = weryfikacja_modelu(w10, w20, w1, w2, dane_ucz, dane_wer);
    n_params = size(w1, 1) * size(w1, 2) + length(w10) + length(w2) + 1;
    if result.e_wer_oe < best
        best = result.e_wer_oe;
        model_oe_gd = struct("K", K, "model", model, "result", result, "n_params", n_params);
    end
end

%%
disp(model_oe_gd.model)
disp([num2str(K), ' & ', num2str(model_oe_gd.result.e_ucz_oe), ' & ', num2str(model_oe_gd.result.e_wer_oe), ' \\']);


%% ARX, BFGS
disp("ARX, BFGS");
K = 5;
best = 1e12;
for i = 1:5
    clear w1 w10 w2 w20;
    model = ['ARX/K', num2str(K), '/model', num2str(i), '.m'];
    run(model);
    result = weryfikacja_modelu(w10, w20, w1, w2, dane_ucz, dane_wer);
    n_params = size(w1, 1) * size(w1, 2) + length(w10) + length(w2) + 1;
    if result.e_wer_arx < best
        best = result.e_wer_arx;
        model_arx = struct("K", K, "model", model, "result", result, "n_params", n_params);
    end
end

%%
disp(model_arx.model)
disp([num2str(K), ' & ', num2str(model_arx.result.e_ucz_arx), ' & ', num2str(model_arx.result.e_wer_arx), ' \\']);

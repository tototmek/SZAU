%uczenie predyktora oe
clear all;
n=0; farx(n+1)=1.861961e+004; foe(n+1)=1.861559e+004; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=1.441535e+004; foe(n+1)=1.441422e+004; krok(n+1)=1.974847e-004; ng(n+1)=5.871671e+003;
n=2; farx(n+1)=3.813946e+003; foe(n+1)=3.850137e+003; krok(n+1)=3.792794e-003; ng(n+1)=9.683856e+002;
n=3; farx(n+1)=3.949047e+003; foe(n+1)=3.630095e+003; krok(n+1)=1.685596e-006; ng(n+1)=2.527376e+004;
n=4; farx(n+1)=8.888632e+003; foe(n+1)=2.802855e+003; krok(n+1)=1.252791e-004; ng(n+1)=2.675086e+004;
n=5; farx(n+1)=7.708159e+003; foe(n+1)=2.588720e+003; krok(n+1)=5.604282e-004; ng(n+1)=7.830110e+003;
n=6; farx(n+1)=8.284351e+003; foe(n+1)=2.571855e+003; krok(n+1)=4.668662e-003; ng(n+1)=9.765489e+003;
n=7; farx(n+1)=6.361223e+003; foe(n+1)=2.495367e+003; krok(n+1)=2.067140e-002; ng(n+1)=9.081844e+003;
n=8; farx(n+1)=1.962057e+003; foe(n+1)=2.025587e+003; krok(n+1)=2.727111e-002; ng(n+1)=1.101653e+004;
n=9; farx(n+1)=7.622917e+002; foe(n+1)=1.646652e+003; krok(n+1)=2.909773e-001; ng(n+1)=2.567562e+004;
n=10; farx(n+1)=8.359287e+002; foe(n+1)=1.298046e+003; krok(n+1)=5.100985e-001; ng(n+1)=1.926853e+004;
n=11; farx(n+1)=6.404965e+002; foe(n+1)=1.191506e+003; krok(n+1)=1.247419e-001; ng(n+1)=7.474161e+003;
n=12; farx(n+1)=1.251981e+002; foe(n+1)=6.121309e+002; krok(n+1)=6.935426e-002; ng(n+1)=7.810555e+003;
n=13; farx(n+1)=1.009383e+002; foe(n+1)=4.834499e+002; krok(n+1)=1.961845e-001; ng(n+1)=7.909661e+003;
n=14; farx(n+1)=6.481726e+001; foe(n+1)=4.065499e+002; krok(n+1)=1.495129e-001; ng(n+1)=7.590509e+003;
n=15; farx(n+1)=3.801184e+001; foe(n+1)=3.196189e+002; krok(n+1)=5.312625e-001; ng(n+1)=8.550433e+003;
n=16; farx(n+1)=3.565753e+001; foe(n+1)=2.943197e+002; krok(n+1)=2.192515e+000; ng(n+1)=2.450391e+003;
n=17; farx(n+1)=3.381289e+001; foe(n+1)=2.908206e+002; krok(n+1)=4.567804e-001; ng(n+1)=4.967593e+003;
n=18; farx(n+1)=3.376095e+001; foe(n+1)=2.791406e+002; krok(n+1)=2.398148e+000; ng(n+1)=1.450926e+003;
n=19; farx(n+1)=3.083704e+001; foe(n+1)=2.666958e+002; krok(n+1)=2.645939e+000; ng(n+1)=2.786344e+003;
n=20; farx(n+1)=2.760783e+001; foe(n+1)=2.570627e+002; krok(n+1)=7.238598e-001; ng(n+1)=1.421821e+003;
n=21; farx(n+1)=2.527833e+001; foe(n+1)=2.519028e+002; krok(n+1)=7.748658e-001; ng(n+1)=6.557790e+003;
n=22; farx(n+1)=2.415657e+001; foe(n+1)=2.484544e+002; krok(n+1)=8.027177e-001; ng(n+1)=1.440800e+003;
n=23; farx(n+1)=2.487138e+001; foe(n+1)=2.462358e+002; krok(n+1)=9.001093e-001; ng(n+1)=1.185906e+003;
n=24; farx(n+1)=2.457385e+001; foe(n+1)=2.448784e+002; krok(n+1)=1.390988e+000; ng(n+1)=8.604123e+002;
n=25; farx(n+1)=2.431597e+001; foe(n+1)=2.445608e+002; krok(n+1)=6.930078e-001; ng(n+1)=1.155548e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.430717e+001; foe(n+1)=2.445573e+002; krok(n+1)=2.444327e-007; ng(n+1)=2.778042e+002;
n=27; farx(n+1)=2.432400e+001; foe(n+1)=2.445264e+002; krok(n+1)=3.333783e-006; ng(n+1)=2.164777e+002;
n=28; farx(n+1)=2.447479e+001; foe(n+1)=2.445049e+002; krok(n+1)=2.068400e-005; ng(n+1)=7.069765e+001;
n=29; farx(n+1)=2.407542e+001; foe(n+1)=2.443436e+002; krok(n+1)=9.289576e-004; ng(n+1)=2.871192e+001;
n=30; farx(n+1)=2.383599e+001; foe(n+1)=2.443029e+002; krok(n+1)=2.187783e-003; ng(n+1)=9.888004e+000;
n=31; farx(n+1)=2.380127e+001; foe(n+1)=2.441690e+002; krok(n+1)=2.634602e-003; ng(n+1)=2.916439e+001;
n=32; farx(n+1)=2.389599e+001; foe(n+1)=2.441595e+002; krok(n+1)=1.987953e-002; ng(n+1)=2.008936e+002;
n=33; farx(n+1)=2.384546e+001; foe(n+1)=2.441464e+002; krok(n+1)=1.257512e+000; ng(n+1)=1.704630e+002;
n=34; farx(n+1)=2.378275e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.174181e+000; ng(n+1)=5.012161e+001;
n=35; farx(n+1)=2.377723e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.084583e+000; ng(n+1)=1.043042e+001;
n=36; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.056270e+000; ng(n+1)=2.588704e+000;
n=37; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.209447e-005; ng(n+1)=6.734670e-002;
n=38; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.504753e-005; ng(n+1)=6.734591e-002;
n=39; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=7.150304e-006; ng(n+1)=6.734490e-002;
n=40; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.716822e-006; ng(n+1)=6.734442e-002;
n=41; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.496769e-006; ng(n+1)=6.734430e-002;
n=42; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.569700e-008; ng(n+1)=6.734420e-002;
n=43; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.300286e-009; ng(n+1)=6.734420e-002;
n=44; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.349368e-011; ng(n+1)=6.734420e-002;
 % z�y kierunek w metodzie zm - odnowa 
n=45; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.098729e-007; ng(n+1)=6.734420e-002;
n=46; farx(n+1)=2.377767e+001; foe(n+1)=2.441451e+002; krok(n+1)=3.723711e-006; ng(n+1)=5.171913e-002;
n=47; farx(n+1)=2.377764e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.496279e-005; ng(n+1)=2.334276e-002;
n=48; farx(n+1)=2.377768e+001; foe(n+1)=2.441451e+002; krok(n+1)=4.553046e-004; ng(n+1)=4.669220e-003;
n=49; farx(n+1)=2.377771e+001; foe(n+1)=2.441451e+002; krok(n+1)=4.057187e-003; ng(n+1)=1.092854e-003;
n=50; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=6.886496e-003; ng(n+1)=1.118597e-003;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.056747e-006; ng(n+1)=9.438265e-004;
n=52; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=4.280738e-006; ng(n+1)=9.309427e-003;
n=53; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=7.771821e-006; ng(n+1)=9.251552e-003;
n=54; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.352749e-006; ng(n+1)=9.285129e-003;
n=55; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.430061e-005; ng(n+1)=9.284897e-003;
n=56; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.249053e-005; ng(n+1)=9.284793e-003;
n=57; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.091301e-006; ng(n+1)=9.284387e-003;
n=58; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.902993e-005; ng(n+1)=9.284367e-003;
n=59; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=6.758134e-007; ng(n+1)=9.283552e-003;
n=60; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.673842e-009; ng(n+1)=9.283546e-003;
n=61; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.356167e-009; ng(n+1)=9.283546e-003;
 % z�y kierunek w metodzie zm - odnowa 
n=62; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.943842e-008; ng(n+1)=9.283547e-003;
n=63; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=3.660481e-009; ng(n+1)=7.923313e-003;
n=64; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.105198e-010; ng(n+1)=7.923354e-003;
n=65; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.199890e-005; ng(n+1)=7.923354e-003;
n=66; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=3.257027e-010; ng(n+1)=7.985337e-003;
n=67; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=6.819062e-012; ng(n+1)=7.985337e-003;
n=68; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.998976e-012; ng(n+1)=7.985337e-003;
n=69; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=7.150304e-006; ng(n+1)=7.985337e-003;
n=70; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=4.850118e-007; ng(n+1)=5.084869e-003;
n=71; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.284145e-005; ng(n+1)=5.084912e-003;
n=72; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.976092e-005; ng(n+1)=5.084862e-003;
n=73; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.475115e-006; ng(n+1)=5.084802e-003;
n=74; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.664367e-007; ng(n+1)=5.084786e-003;
n=75; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.615320e-007; ng(n+1)=5.084786e-003;
%odnowa zmiennej metryki
n=76; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.301303e-007; ng(n+1)=5.084785e-003;
n=77; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=4.032978e-007; ng(n+1)=3.778580e-003;
n=78; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.256276e-009; ng(n+1)=3.773691e-003;
n=79; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=7.076148e-012; ng(n+1)=3.773690e-003;
n=80; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.745680e-009; ng(n+1)=3.773690e-003;
n=81; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.002201e-009; ng(n+1)=3.773673e-003;
n=82; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.394104e-008; ng(n+1)=3.773674e-003;
n=83; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.671826e-005; ng(n+1)=3.773672e-003;
n=84; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=3.703816e-008; ng(n+1)=3.772238e-003;
n=85; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.368023e-006; ng(n+1)=3.772236e-003;
n=86; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.444886e-007; ng(n+1)=3.772229e-003;
n=87; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=6.982719e-009; ng(n+1)=3.772228e-003;
n=88; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=6.080138e-008; ng(n+1)=3.772228e-003;
 % z�y kierunek w metodzie zm - odnowa 
n=89; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=6.119633e-010; ng(n+1)=3.772227e-003;
n=90; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.727625e-011; ng(n+1)=3.755096e-003;
n=91; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=8.975133e-011; ng(n+1)=3.755096e-003;
n=92; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=1.339554e-011; ng(n+1)=3.755095e-003;
n=93; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=4.725437e-010; ng(n+1)=3.755095e-003;
 % z�y kierunek w metodzie zm - odnowa 
n=94; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=3.816987e-014; ng(n+1)=3.755093e-003;
n=95; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.048240e-012; ng(n+1)=3.755092e-003;
 % z�y kierunek w metodzie zm - odnowa 
n=96; farx(n+1)=2.377773e+001; foe(n+1)=2.441451e+002; krok(n+1)=2.357984e-014; ng(n+1)=3.755092e-003;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)
%uczenie predyktora oe
clear all;
n=0; farx(n+1)=1.912109e+004; foe(n+1)=1.864822e+004; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=1.434813e+004; foe(n+1)=1.424275e+004; krok(n+1)=2.048662e-004; ng(n+1)=7.614167e+003;
n=2; farx(n+1)=4.271962e+003; foe(n+1)=2.961481e+003; krok(n+1)=2.488900e-003; ng(n+1)=2.923776e+003;
n=3; farx(n+1)=3.748754e+003; foe(n+1)=1.612297e+003; krok(n+1)=8.806747e-005; ng(n+1)=1.299719e+004;
n=4; farx(n+1)=3.708571e+003; foe(n+1)=1.495941e+003; krok(n+1)=3.467612e-004; ng(n+1)=4.486976e+003;
n=5; farx(n+1)=2.648949e+003; foe(n+1)=1.240180e+003; krok(n+1)=6.847610e-004; ng(n+1)=2.446254e+003;
n=6; farx(n+1)=2.340362e+003; foe(n+1)=1.190988e+003; krok(n+1)=3.355212e-004; ng(n+1)=1.510864e+003;
n=7; farx(n+1)=2.214425e+003; foe(n+1)=1.178996e+003; krok(n+1)=8.178849e-004; ng(n+1)=1.145032e+003;
n=8; farx(n+1)=1.948979e+003; foe(n+1)=1.158126e+003; krok(n+1)=1.342085e-003; ng(n+1)=6.766369e+002;
n=9; farx(n+1)=1.934622e+003; foe(n+1)=1.145755e+003; krok(n+1)=5.269205e-003; ng(n+1)=1.103532e+003;
n=10; farx(n+1)=1.741072e+003; foe(n+1)=1.125855e+003; krok(n+1)=1.279818e-002; ng(n+1)=1.434229e+003;
n=11; farx(n+1)=1.621960e+003; foe(n+1)=1.101893e+003; krok(n+1)=3.765398e-003; ng(n+1)=2.343656e+003;
n=12; farx(n+1)=1.629557e+003; foe(n+1)=1.092795e+003; krok(n+1)=8.806488e-003; ng(n+1)=2.028399e+003;
n=13; farx(n+1)=1.312204e+003; foe(n+1)=1.017891e+003; krok(n+1)=9.674698e-001; ng(n+1)=1.669892e+003;
n=14; farx(n+1)=1.068583e+003; foe(n+1)=9.745396e+002; krok(n+1)=2.545326e-001; ng(n+1)=2.003956e+003;
n=15; farx(n+1)=9.615293e+002; foe(n+1)=9.415242e+002; krok(n+1)=2.176076e-001; ng(n+1)=2.181076e+003;
n=16; farx(n+1)=9.710473e+002; foe(n+1)=9.199171e+002; krok(n+1)=3.556863e-001; ng(n+1)=3.060719e+003;
n=17; farx(n+1)=8.797419e+002; foe(n+1)=8.986866e+002; krok(n+1)=4.706699e-001; ng(n+1)=3.558146e+002;
n=18; farx(n+1)=7.078674e+002; foe(n+1)=8.621456e+002; krok(n+1)=8.159604e-001; ng(n+1)=8.730861e+002;
n=19; farx(n+1)=6.196356e+002; foe(n+1)=8.273516e+002; krok(n+1)=2.857373e-001; ng(n+1)=3.138809e+003;
n=20; farx(n+1)=5.819388e+002; foe(n+1)=8.093017e+002; krok(n+1)=1.256861e-001; ng(n+1)=4.199221e+003;
n=21; farx(n+1)=5.295888e+002; foe(n+1)=7.515774e+002; krok(n+1)=3.180464e-001; ng(n+1)=1.170826e+004;
n=22; farx(n+1)=4.843814e+002; foe(n+1)=7.141208e+002; krok(n+1)=5.788951e-001; ng(n+1)=1.383284e+004;
n=23; farx(n+1)=3.771463e+002; foe(n+1)=6.434783e+002; krok(n+1)=3.268918e-001; ng(n+1)=2.930102e+003;
n=24; farx(n+1)=3.290069e+002; foe(n+1)=5.945708e+002; krok(n+1)=4.438543e-002; ng(n+1)=3.405094e+004;
n=25; farx(n+1)=2.629085e+002; foe(n+1)=5.109640e+002; krok(n+1)=9.934522e-001; ng(n+1)=2.157709e+004;
%odnowa zmiennej metryki
n=26; farx(n+1)=2.615202e+002; foe(n+1)=4.996579e+002; krok(n+1)=2.113629e-007; ng(n+1)=1.592959e+004;
n=27; farx(n+1)=2.324046e+002; foe(n+1)=4.642763e+002; krok(n+1)=1.052302e-004; ng(n+1)=1.452022e+003;
n=28; farx(n+1)=1.967736e+002; foe(n+1)=4.389405e+002; krok(n+1)=3.347436e-004; ng(n+1)=3.197288e+003;
n=29; farx(n+1)=1.615223e+002; foe(n+1)=4.035877e+002; krok(n+1)=1.085565e-004; ng(n+1)=3.638381e+003;
n=30; farx(n+1)=1.041702e+002; foe(n+1)=3.431651e+002; krok(n+1)=2.294393e-004; ng(n+1)=2.275867e+004;
n=31; farx(n+1)=8.002852e+001; foe(n+1)=2.963243e+002; krok(n+1)=1.617287e-004; ng(n+1)=3.429240e+004;
n=32; farx(n+1)=7.758445e+001; foe(n+1)=2.924571e+002; krok(n+1)=6.742385e-006; ng(n+1)=2.572017e+004;
n=33; farx(n+1)=7.548459e+001; foe(n+1)=2.905861e+002; krok(n+1)=2.461531e-004; ng(n+1)=1.434587e+004;
n=34; farx(n+1)=6.724265e+001; foe(n+1)=2.639330e+002; krok(n+1)=8.891335e-003; ng(n+1)=1.341700e+004;
n=35; farx(n+1)=6.069667e+001; foe(n+1)=2.504580e+002; krok(n+1)=7.163682e-003; ng(n+1)=8.086826e+003;
n=36; farx(n+1)=5.627608e+001; foe(n+1)=2.339991e+002; krok(n+1)=4.166678e-002; ng(n+1)=3.335010e+003;
n=37; farx(n+1)=5.146543e+001; foe(n+1)=2.172885e+002; krok(n+1)=8.035594e-002; ng(n+1)=9.057907e+003;
n=38; farx(n+1)=5.585888e+001; foe(n+1)=1.965688e+002; krok(n+1)=2.529059e+000; ng(n+1)=4.492907e+003;
n=39; farx(n+1)=4.590950e+001; foe(n+1)=1.722567e+002; krok(n+1)=7.238398e-001; ng(n+1)=1.228017e+003;
n=40; farx(n+1)=3.365915e+001; foe(n+1)=1.430634e+002; krok(n+1)=7.178738e-001; ng(n+1)=1.026923e+004;
n=41; farx(n+1)=2.862531e+001; foe(n+1)=9.786689e+001; krok(n+1)=1.157790e+000; ng(n+1)=7.887266e+003;
n=42; farx(n+1)=2.954516e+001; foe(n+1)=8.914844e+001; krok(n+1)=3.465039e-001; ng(n+1)=2.522293e+003;
n=43; farx(n+1)=2.793717e+001; foe(n+1)=8.740173e+001; krok(n+1)=5.281352e-001; ng(n+1)=7.863320e+002;
n=44; farx(n+1)=2.848238e+001; foe(n+1)=8.531726e+001; krok(n+1)=8.375141e-001; ng(n+1)=3.960624e+002;
n=45; farx(n+1)=2.859140e+001; foe(n+1)=8.396852e+001; krok(n+1)=1.915347e+000; ng(n+1)=8.189140e+002;
n=46; farx(n+1)=2.933394e+001; foe(n+1)=8.285806e+001; krok(n+1)=3.712932e+000; ng(n+1)=8.087443e+002;
n=47; farx(n+1)=2.906100e+001; foe(n+1)=8.195243e+001; krok(n+1)=1.971425e+000; ng(n+1)=3.180105e+002;
n=48; farx(n+1)=2.869166e+001; foe(n+1)=8.154696e+001; krok(n+1)=1.477307e+000; ng(n+1)=1.320584e+002;
n=49; farx(n+1)=2.951421e+001; foe(n+1)=8.140565e+001; krok(n+1)=1.601772e+000; ng(n+1)=2.800002e+002;
n=50; farx(n+1)=2.948737e+001; foe(n+1)=8.128060e+001; krok(n+1)=3.708110e+000; ng(n+1)=1.216334e+002;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.950643e+001; foe(n+1)=8.122528e+001; krok(n+1)=2.217493e-006; ng(n+1)=3.840771e+002;
n=52; farx(n+1)=2.952440e+001; foe(n+1)=8.121060e+001; krok(n+1)=5.314479e-005; ng(n+1)=4.267134e+001;
n=53; farx(n+1)=2.694515e+001; foe(n+1)=8.066950e+001; krok(n+1)=2.739044e-003; ng(n+1)=3.797618e+001;
n=54; farx(n+1)=2.697501e+001; foe(n+1)=8.058310e+001; krok(n+1)=9.290537e-005; ng(n+1)=1.066892e+002;
n=55; farx(n+1)=2.699187e+001; foe(n+1)=8.009679e+001; krok(n+1)=5.202718e-004; ng(n+1)=1.233024e+002;
n=56; farx(n+1)=2.594349e+001; foe(n+1)=7.927850e+001; krok(n+1)=7.138862e-004; ng(n+1)=1.877393e+002;
n=57; farx(n+1)=2.485857e+001; foe(n+1)=7.888259e+001; krok(n+1)=6.271232e-003; ng(n+1)=3.142928e+002;
n=58; farx(n+1)=2.503263e+001; foe(n+1)=7.879543e+001; krok(n+1)=5.711090e-003; ng(n+1)=4.293880e+002;
n=59; farx(n+1)=2.445081e+001; foe(n+1)=7.849371e+001; krok(n+1)=1.534454e-001; ng(n+1)=3.456706e+002;
n=60; farx(n+1)=1.959601e+001; foe(n+1)=7.707362e+001; krok(n+1)=1.663205e+000; ng(n+1)=3.532799e+002;
n=61; farx(n+1)=1.946918e+001; foe(n+1)=7.661781e+001; krok(n+1)=3.505976e-001; ng(n+1)=1.004266e+003;
n=62; farx(n+1)=1.811061e+001; foe(n+1)=7.592073e+001; krok(n+1)=5.548341e-001; ng(n+1)=5.763130e+002;
n=63; farx(n+1)=1.740632e+001; foe(n+1)=7.537774e+001; krok(n+1)=5.154350e-001; ng(n+1)=7.579519e+002;
n=64; farx(n+1)=1.621389e+001; foe(n+1)=7.497349e+001; krok(n+1)=2.800362e-001; ng(n+1)=8.258649e+002;
n=65; farx(n+1)=1.482271e+001; foe(n+1)=7.451376e+001; krok(n+1)=4.837349e-001; ng(n+1)=2.725082e+002;
n=66; farx(n+1)=1.328464e+001; foe(n+1)=7.339802e+001; krok(n+1)=2.002945e+000; ng(n+1)=6.463031e+002;
n=67; farx(n+1)=1.182588e+001; foe(n+1)=7.248180e+001; krok(n+1)=7.273018e-001; ng(n+1)=1.179830e+003;
n=68; farx(n+1)=1.109405e+001; foe(n+1)=7.166666e+001; krok(n+1)=2.357265e-001; ng(n+1)=7.538058e+002;
n=69; farx(n+1)=1.030865e+001; foe(n+1)=7.100633e+001; krok(n+1)=4.830005e-001; ng(n+1)=1.110540e+003;
 % z�y kierunek w metodzie zm - odnowa 
n=70; farx(n+1)=1.031271e+001; foe(n+1)=7.066755e+001; krok(n+1)=3.719720e-008; ng(n+1)=2.083847e+003;
n=71; farx(n+1)=1.030157e+001; foe(n+1)=7.045829e+001; krok(n+1)=6.632747e-007; ng(n+1)=3.870525e+006;
n=72; farx(n+1)=1.030156e+001; foe(n+1)=7.045828e+001; krok(n+1)=6.606914e-010; ng(n+1)=6.464044e+008;
n=73; farx(n+1)=1.030173e+001; foe(n+1)=7.035314e+001; krok(n+1)=2.835537e-008; ng(n+1)=6.462018e+008;
n=74; farx(n+1)=1.030179e+001; foe(n+1)=7.035267e+001; krok(n+1)=3.986510e-009; ng(n+1)=4.792937e+008;
n=75; farx(n+1)=1.030217e+001; foe(n+1)=7.035173e+001; krok(n+1)=2.205234e-008; ng(n+1)=1.705454e+008;
%odnowa zmiennej metryki
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)

%uczenie predyktora oe
clear all;
n=0; farx(n+1)=1.926230e+004; foe(n+1)=1.889525e+004; wspucz(n+1)=0.000000e+000; ng(n+1)=0.000000e+000;
%odnowa zmiennej metryki
n=1; farx(n+1)=1.418224e+004; foe(n+1)=1.400623e+004; krok(n+1)=2.110020e-004; ng(n+1)=9.820973e+003;
n=2; farx(n+1)=3.913068e+003; foe(n+1)=3.296710e+003; krok(n+1)=1.088038e-003; ng(n+1)=5.039804e+003;
n=3; farx(n+1)=4.495907e+003; foe(n+1)=2.226325e+003; krok(n+1)=3.605868e-005; ng(n+1)=2.082416e+004;
n=4; farx(n+1)=6.123280e+003; foe(n+1)=2.028986e+003; krok(n+1)=1.247165e-004; ng(n+1)=1.378331e+004;
n=5; farx(n+1)=4.488020e+003; foe(n+1)=1.672088e+003; krok(n+1)=2.359800e-003; ng(n+1)=2.993742e+003;
n=6; farx(n+1)=3.921387e+003; foe(n+1)=1.586506e+003; krok(n+1)=6.482388e-005; ng(n+1)=4.272463e+003;
n=7; farx(n+1)=2.604267e+003; foe(n+1)=1.419236e+003; krok(n+1)=1.483649e-004; ng(n+1)=4.872596e+003;
n=8; farx(n+1)=1.808229e+003; foe(n+1)=1.256288e+003; krok(n+1)=5.628178e-004; ng(n+1)=4.486611e+003;
n=9; farx(n+1)=1.607793e+003; foe(n+1)=1.233467e+003; krok(n+1)=5.252174e-004; ng(n+1)=2.874598e+003;
n=10; farx(n+1)=1.511126e+003; foe(n+1)=1.206166e+003; krok(n+1)=1.516318e-003; ng(n+1)=2.424377e+003;
n=11; farx(n+1)=1.451408e+003; foe(n+1)=1.180658e+003; krok(n+1)=1.468417e-003; ng(n+1)=2.489766e+003;
n=12; farx(n+1)=1.407401e+003; foe(n+1)=1.165611e+003; krok(n+1)=8.559513e-005; ng(n+1)=3.029070e+003;
n=13; farx(n+1)=1.340567e+003; foe(n+1)=1.111262e+003; krok(n+1)=8.017326e-004; ng(n+1)=5.702973e+003;
n=14; farx(n+1)=1.266461e+003; foe(n+1)=1.096804e+003; krok(n+1)=4.604034e-004; ng(n+1)=4.115213e+003;
n=15; farx(n+1)=9.693668e+002; foe(n+1)=1.047598e+003; krok(n+1)=2.069003e-002; ng(n+1)=7.005388e+003;
n=16; farx(n+1)=9.092649e+002; foe(n+1)=1.031309e+003; krok(n+1)=1.997041e-004; ng(n+1)=6.951170e+003;
n=17; farx(n+1)=7.545246e+002; foe(n+1)=1.017041e+003; krok(n+1)=4.290347e-003; ng(n+1)=6.160843e+003;
n=18; farx(n+1)=8.385365e+002; foe(n+1)=9.908527e+002; krok(n+1)=1.486332e-002; ng(n+1)=8.170821e+003;
n=19; farx(n+1)=8.354653e+002; foe(n+1)=9.482434e+002; krok(n+1)=2.782508e-002; ng(n+1)=3.310295e+003;
n=20; farx(n+1)=7.222429e+002; foe(n+1)=9.149652e+002; krok(n+1)=3.948745e-002; ng(n+1)=2.394735e+003;
n=21; farx(n+1)=5.398940e+002; foe(n+1)=8.368905e+002; krok(n+1)=1.253606e-001; ng(n+1)=3.997200e+003;
n=22; farx(n+1)=2.995952e+002; foe(n+1)=7.390012e+002; krok(n+1)=5.196870e-002; ng(n+1)=3.860911e+003;
n=23; farx(n+1)=2.463728e+002; foe(n+1)=7.074779e+002; krok(n+1)=1.650423e-002; ng(n+1)=4.589572e+003;
n=24; farx(n+1)=1.040092e+002; foe(n+1)=4.457581e+002; krok(n+1)=6.354332e-001; ng(n+1)=5.329567e+003;
n=25; farx(n+1)=1.068007e+002; foe(n+1)=3.202510e+002; krok(n+1)=4.698933e-002; ng(n+1)=5.292896e+003;
%odnowa zmiennej metryki
n=26; farx(n+1)=1.139310e+002; foe(n+1)=2.658908e+002; krok(n+1)=1.648874e-006; ng(n+1)=1.331501e+004;
n=27; farx(n+1)=9.655702e+001; foe(n+1)=2.312639e+002; krok(n+1)=2.605170e-005; ng(n+1)=3.831725e+003;
n=28; farx(n+1)=8.255876e+001; foe(n+1)=1.851181e+002; krok(n+1)=2.961144e-005; ng(n+1)=8.085836e+003;
n=29; farx(n+1)=8.123853e+001; foe(n+1)=1.754195e+002; krok(n+1)=7.092424e-005; ng(n+1)=3.075346e+003;
n=30; farx(n+1)=7.340702e+001; foe(n+1)=1.673160e+002; krok(n+1)=5.928875e-004; ng(n+1)=2.687003e+003;
n=31; farx(n+1)=5.963874e+001; foe(n+1)=1.535783e+002; krok(n+1)=7.123994e-004; ng(n+1)=2.695227e+003;
n=32; farx(n+1)=5.860008e+001; foe(n+1)=1.518968e+002; krok(n+1)=4.644788e-004; ng(n+1)=4.735911e+003;
n=33; farx(n+1)=5.581633e+001; foe(n+1)=1.488350e+002; krok(n+1)=1.462416e-003; ng(n+1)=3.159075e+003;
n=34; farx(n+1)=5.413402e+001; foe(n+1)=1.475995e+002; krok(n+1)=1.389400e-003; ng(n+1)=2.317636e+003;
n=35; farx(n+1)=5.689398e+001; foe(n+1)=1.427017e+002; krok(n+1)=4.337081e-003; ng(n+1)=3.607826e+003;
n=36; farx(n+1)=5.444213e+001; foe(n+1)=1.408013e+002; krok(n+1)=1.966568e-002; ng(n+1)=1.763997e+003;
n=37; farx(n+1)=5.262469e+001; foe(n+1)=1.399014e+002; krok(n+1)=1.010647e-003; ng(n+1)=2.500929e+003;
n=38; farx(n+1)=5.003950e+001; foe(n+1)=1.383906e+002; krok(n+1)=5.368339e-003; ng(n+1)=2.048471e+003;
n=39; farx(n+1)=4.922019e+001; foe(n+1)=1.302979e+002; krok(n+1)=1.953985e-002; ng(n+1)=1.729923e+003;
n=40; farx(n+1)=4.239888e+001; foe(n+1)=1.220997e+002; krok(n+1)=8.776600e-002; ng(n+1)=1.416667e+003;
n=41; farx(n+1)=4.232956e+001; foe(n+1)=1.165376e+002; krok(n+1)=3.334617e-003; ng(n+1)=4.346488e+003;
n=42; farx(n+1)=4.028792e+001; foe(n+1)=1.125630e+002; krok(n+1)=2.611507e-002; ng(n+1)=1.239017e+003;
n=43; farx(n+1)=3.582445e+001; foe(n+1)=1.057104e+002; krok(n+1)=1.871346e-002; ng(n+1)=5.404589e+003;
n=44; farx(n+1)=3.555985e+001; foe(n+1)=1.004632e+002; krok(n+1)=1.830045e-002; ng(n+1)=1.742068e+003;
n=45; farx(n+1)=3.800313e+001; foe(n+1)=9.466124e+001; krok(n+1)=4.382471e-002; ng(n+1)=1.781254e+003;
n=46; farx(n+1)=3.729027e+001; foe(n+1)=8.994257e+001; krok(n+1)=9.642176e-002; ng(n+1)=1.687988e+003;
n=47; farx(n+1)=3.812517e+001; foe(n+1)=8.764196e+001; krok(n+1)=1.551821e-001; ng(n+1)=2.132193e+003;
n=48; farx(n+1)=3.553108e+001; foe(n+1)=8.205810e+001; krok(n+1)=5.362494e-001; ng(n+1)=2.023787e+003;
n=49; farx(n+1)=3.026112e+001; foe(n+1)=7.996931e+001; krok(n+1)=8.961906e-002; ng(n+1)=2.565359e+003;
n=50; farx(n+1)=2.752129e+001; foe(n+1)=7.836660e+001; krok(n+1)=1.573255e-001; ng(n+1)=1.777320e+003;
%odnowa zmiennej metryki
n=51; farx(n+1)=2.740243e+001; foe(n+1)=7.778448e+001; krok(n+1)=2.842867e-006; ng(n+1)=1.227688e+003;
n=52; farx(n+1)=2.671412e+001; foe(n+1)=7.672769e+001; krok(n+1)=2.488850e-005; ng(n+1)=6.632218e+002;
n=53; farx(n+1)=2.640011e+001; foe(n+1)=7.597621e+001; krok(n+1)=1.093495e-004; ng(n+1)=3.263538e+002;
n=54; farx(n+1)=2.639681e+001; foe(n+1)=7.536966e+001; krok(n+1)=5.036707e-005; ng(n+1)=3.791765e+002;
n=55; farx(n+1)=2.585749e+001; foe(n+1)=7.347834e+001; krok(n+1)=5.604282e-004; ng(n+1)=4.182449e+002;
n=56; farx(n+1)=2.477879e+001; foe(n+1)=7.152936e+001; krok(n+1)=4.576195e-004; ng(n+1)=3.547131e+002;
n=57; farx(n+1)=2.492125e+001; foe(n+1)=7.123343e+001; krok(n+1)=1.492510e-004; ng(n+1)=1.989733e+003;
n=58; farx(n+1)=2.344446e+001; foe(n+1)=7.046652e+001; krok(n+1)=2.510374e-003; ng(n+1)=2.502512e+003;
n=59; farx(n+1)=2.253913e+001; foe(n+1)=6.944346e+001; krok(n+1)=5.355898e-003; ng(n+1)=2.874741e+003;
n=60; farx(n+1)=2.166824e+001; foe(n+1)=6.783956e+001; krok(n+1)=2.690870e-003; ng(n+1)=3.018965e+003;
n=61; farx(n+1)=2.159599e+001; foe(n+1)=6.630849e+001; krok(n+1)=8.897443e-004; ng(n+1)=1.957514e+003;
n=62; farx(n+1)=2.150686e+001; foe(n+1)=6.390566e+001; krok(n+1)=3.937497e-003; ng(n+1)=1.043434e+003;
n=63; farx(n+1)=2.217608e+001; foe(n+1)=6.253073e+001; krok(n+1)=2.032216e-003; ng(n+1)=1.578583e+003;
n=64; farx(n+1)=2.300971e+001; foe(n+1)=6.210045e+001; krok(n+1)=1.508794e-003; ng(n+1)=1.258269e+003;
n=65; farx(n+1)=2.255623e+001; foe(n+1)=6.147347e+001; krok(n+1)=5.711090e-003; ng(n+1)=2.390250e+003;
n=66; farx(n+1)=2.135480e+001; foe(n+1)=6.054750e+001; krok(n+1)=5.020749e-003; ng(n+1)=2.215324e+003;
n=67; farx(n+1)=2.102647e+001; foe(n+1)=6.026688e+001; krok(n+1)=2.518078e-003; ng(n+1)=2.184976e+003;
n=68; farx(n+1)=2.038775e+001; foe(n+1)=5.967348e+001; krok(n+1)=1.560217e-002; ng(n+1)=2.106031e+003;
n=69; farx(n+1)=1.998048e+001; foe(n+1)=5.865862e+001; krok(n+1)=4.331299e-002; ng(n+1)=2.409881e+003;
n=70; farx(n+1)=1.994712e+001; foe(n+1)=5.232479e+001; krok(n+1)=1.414327e-001; ng(n+1)=2.258368e+003;
n=71; farx(n+1)=1.906425e+001; foe(n+1)=5.047082e+001; krok(n+1)=1.664220e-001; ng(n+1)=1.197960e+003;
n=72; farx(n+1)=1.857276e+001; foe(n+1)=4.934752e+001; krok(n+1)=2.093785e-001; ng(n+1)=1.297383e+003;
n=73; farx(n+1)=1.781829e+001; foe(n+1)=4.746408e+001; krok(n+1)=4.602673e-001; ng(n+1)=1.214746e+003;
n=74; farx(n+1)=1.726822e+001; foe(n+1)=4.660824e+001; krok(n+1)=1.464436e-001; ng(n+1)=1.079007e+003;
n=75; farx(n+1)=1.589621e+001; foe(n+1)=4.525717e+001; krok(n+1)=1.110293e+000; ng(n+1)=8.377804e+002;
%odnowa zmiennej metryki
n=76; farx(n+1)=1.582503e+001; foe(n+1)=4.514997e+001; krok(n+1)=3.970043e-006; ng(n+1)=5.866476e+002;
n=77; farx(n+1)=1.579118e+001; foe(n+1)=4.497226e+001; krok(n+1)=2.382783e-005; ng(n+1)=2.530217e+002;
n=78; farx(n+1)=1.569179e+001; foe(n+1)=4.459048e+001; krok(n+1)=1.528930e-004; ng(n+1)=1.776863e+002;
n=79; farx(n+1)=1.579644e+001; foe(n+1)=4.448906e+001; krok(n+1)=4.506169e-005; ng(n+1)=2.195127e+002;
n=80; farx(n+1)=1.568062e+001; foe(n+1)=4.392151e+001; krok(n+1)=2.284046e-004; ng(n+1)=1.833610e+002;
n=81; farx(n+1)=1.567737e+001; foe(n+1)=4.389169e+001; krok(n+1)=1.847442e-005; ng(n+1)=4.546402e+002;
n=82; farx(n+1)=1.553554e+001; foe(n+1)=4.356453e+001; krok(n+1)=2.769106e-005; ng(n+1)=9.536907e+002;
n=83; farx(n+1)=1.520372e+001; foe(n+1)=4.318528e+001; krok(n+1)=2.020305e-003; ng(n+1)=8.918806e+002;
n=84; farx(n+1)=1.499056e+001; foe(n+1)=4.259835e+001; krok(n+1)=6.369581e-004; ng(n+1)=1.142186e+003;
n=85; farx(n+1)=1.499090e+001; foe(n+1)=4.249033e+001; krok(n+1)=2.580393e-005; ng(n+1)=3.349323e+003;
n=86; farx(n+1)=1.498680e+001; foe(n+1)=4.237920e+001; krok(n+1)=1.148669e-005; ng(n+1)=1.231524e+006;
n=87; farx(n+1)=1.498680e+001; foe(n+1)=4.237920e+001; krok(n+1)=7.773584e-012; ng(n+1)=4.671796e+008;
n=88; farx(n+1)=1.498680e+001; foe(n+1)=4.237920e+001; krok(n+1)=3.394143e-011; ng(n+1)=4.671573e+008;
n=89; farx(n+1)=1.498675e+001; foe(n+1)=4.231174e+001; krok(n+1)=1.288088e-009; ng(n+1)=4.671595e+008;
n=90; farx(n+1)=1.498675e+001; foe(n+1)=4.231174e+001; krok(n+1)=1.075979e-014; ng(n+1)=2.916781e+009;
n=91; farx(n+1)=1.498675e+001; foe(n+1)=4.231174e+001; krok(n+1)=1.601891e-014; ng(n+1)=2.763493e+009;
n=92; farx(n+1)=1.498675e+001; foe(n+1)=4.231172e+001; krok(n+1)=6.849535e-009; ng(n+1)=2.653861e+009;
n=93; farx(n+1)=1.498675e+001; foe(n+1)=4.231172e+001; krok(n+1)=1.379383e-017; ng(n+1)=1.294979e+007;
n=94; farx(n+1)=1.498675e+001; foe(n+1)=4.231171e+001; krok(n+1)=1.881704e-007; ng(n+1)=1.429178e+006;
n=95; farx(n+1)=1.498675e+001; foe(n+1)=4.231171e+001; krok(n+1)=4.982292e-015; ng(n+1)=1.465608e+009;
n=96; farx(n+1)=1.498653e+001; foe(n+1)=4.231147e+001; krok(n+1)=1.426813e-006; ng(n+1)=1.623392e+009;
n=97; farx(n+1)=1.498653e+001; foe(n+1)=4.231145e+001; krok(n+1)=1.533540e-013; ng(n+1)=2.847211e+009;
n=98; farx(n+1)=1.498653e+001; foe(n+1)=4.231145e+001; krok(n+1)=4.261914e-013; ng(n+1)=8.786749e+007;
n=99; farx(n+1)=1.498653e+001; foe(n+1)=4.231145e+001; krok(n+1)=3.161386e-019; ng(n+1)=2.309373e+006;
 % z�y kierunek w metodzie zm - odnowa 
 % z�y kierunek w metodzie zm po wykonaniu odnowy

figure; semilogy(farx,'b'); hold on; semilogy(foe,'r'); xlabel('Iteracje'); ylabel('Earx, Eoe'); legend('Earx','Eoe'); title('Uczenie predyktora OE');
figure; subplot(2,1,1); semilogy(krok); xlabel('Iteracje'); ylabel('Krok');
subplot(2,1,2); semilogy(ng); xlabel('Iteracje'); ylabel('Norma gradientu');
Earx=farx(n+1)
Eoe=foe(n+1)

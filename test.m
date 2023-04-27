format long;
Ts = 0.5;
Gs = tf([1, 2, 0.75], [1, 9, 26, 24]);
Gz = c2d(Gs, Ts, 'zoh')
zeroes_Gz = zero(Gz) % zera
poles_Gz = pole(Gz) % bieguny

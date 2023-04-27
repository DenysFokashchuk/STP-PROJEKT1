format long;
T = 0.5;
Gs = tf([1, 2, 0.75], [1, 9, 26, 24]);
Gz = c2d(Gs, T, 'zoh')
zeroes_Gz = zero(Gz) % zera
poles_Gz = pole(Gz) % bieguny

% współczynniki transmitancji dyskretnej
a1 = Gz.Numerator{1}(2)
a2 = Gz.Numerator{1}(3)
a3 = Gz.Numerator{1}(4)

b0 = Gz.Denominator{1}(1)
b1 = Gz.Denominator{1}(2)
b2 = Gz.Denominator{1}(3)
b3 = Gz.Denominator{1}(4)
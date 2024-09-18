program segitiga.pas;
uses math;
var 
a, b, c, s, keliling, luas: real;
begin
write('masukkan panjang sisi a: ');
readln(a);
write('masukkan panjang sisi b: ');
readln(b);
write('masukkan panjang sisi c: ');
readln(c);

if (a + b > c) and (a + c > b) and (b + c > a) then 
begin 
keliling := a + b + c;
s := keliling / 2;
luas := sqrt(s * (s - a) * (s * b) * (s * c));

writeln('keliling segitiga adalah : ',keliling:0:2);
writeln('luas segitiga adalah : ',luas:0:2);
readln;
end
else
writeln('sisi-sisi yang dimasukkan tidak membentuk segitiga');
end.
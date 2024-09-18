program lapanganBola.pas;
uses crt;
var 
panjang, lebar, luaslapangan, kelilinglapangan: integer;

begin
clrscr;
write('masukkan panjang lapangan: ');
readln(panjang);
write('masukkan lebar lapangan: ');
readln(lebar);
//program penjumlahan
luaslapangan:=panjang*lebar;
kelilinglapangan:=2*(panjang+lebar);
writeln;
writeln('========================================');
writeln('luas lapangan adalah: ', luaslapangan);
writeln('keliling lapangan adalah: ',kelilinglapangan);
readln;
end.
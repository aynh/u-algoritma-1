
program tipe_enumerated;

uses crt;

type 
  warna = (merah, kuning, biru, ungu, jingga);
  angka = (satu, dua, tiga, empat, lima);

var 
  a: warna;
  b: angka;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  a := kuning;
  writeln('a: ', a);

  b := tiga;
  writeln('b: ', b);

  readln;
end.

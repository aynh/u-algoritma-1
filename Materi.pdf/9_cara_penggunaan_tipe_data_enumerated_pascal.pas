
program tipe_enumerated;

uses crt;

type 
  angka = (1, 2, 3, 4, 5);

var 
  a, b: angka;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  a := 1;
  writeln('a: ', a);

  readln;
end.


program tipe_pointer;

uses crt;

var 
  angka: integer;
  pointer_angka: ^integer;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  angka := 99;
  writeln('Variabel angka berisi: ', angka);

  pointer_angka := @angka;
  writeln('Variabel pointer merujuk ke nilai: ', pointer_angka^);

  angka := 74;
  writeln('Variabel pointer merujuk ke nilai: ', pointer_angka^);

  readln;
end.

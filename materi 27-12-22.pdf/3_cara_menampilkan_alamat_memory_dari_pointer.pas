
program tipe_pointer;

uses crt;

var 
  angka: integer;
  pointer: ^integer;
  i: ^word;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  angka := 99;
  writeln('Variabel angka berisi: ', angka);

  pointer := @angka;
  writeln('Variabel pointer merujuk ke nilai: ', pointer^);

  i := addr(pointer);
  writeln('Alamat memory yang digunakan adalah: ', i^);

  readln;
end.

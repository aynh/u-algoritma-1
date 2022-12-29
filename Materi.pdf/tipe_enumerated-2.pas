
program tipe_enumerated;

uses crt;

type 
  angka = (1, 2, 3, 4, 5);

var 
  a, b: angka;

begin
  clrscr;

  a := 1;
  writeln('a: ', a);

  readln;
end.


program tipe_subrange;

uses crt;

type 
  satuan = 1..9;

var 
  a, b: satuan;

begin
  clrscr;

  a := 10;
  writeln('a: ', a);

  readln;
end.

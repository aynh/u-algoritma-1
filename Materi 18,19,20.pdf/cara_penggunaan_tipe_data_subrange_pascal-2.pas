
program tipe_subrange;

uses crt;

type 
  huruf = 'A'..'F';

var 
  a, b: huruf;

begin
  clrscr;

  a := 'A';
  writeln('a: ', a);

  b := 'C';
  writeln('b: ', b);

  readln;
end.

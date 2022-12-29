
program tipe_subrange;

uses crt;

type 
  huruf = 'A'..'F';

var 
  a, b: huruf;

begin
  clrscr;

  a := 'a';
  writeln('a: ', a);

  readln;
end.

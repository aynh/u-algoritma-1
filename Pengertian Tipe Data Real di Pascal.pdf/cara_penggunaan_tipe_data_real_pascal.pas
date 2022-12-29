
program tipe_real;

uses crt;

var 
  a: real;

begin
  clrscr;
  a := 3.14;
  writeln('a: ', a);

  a := 999.99;
  writeln('a: ', a);

  a := a + 0.01;
  writeln('a: ', a);
  readln;
end.

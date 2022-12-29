
program tipe_char;

uses crt;

var 
  a: char;

begin
  clrscr;
  a := 'A';
  writeln('a: ', a);

  a := '9';
  writeln('a: ', a);

  a := 'x';
  writeln('a: ', a);
  readln;
end.

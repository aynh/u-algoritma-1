
program tipe_char;

uses crt;

var 
  a: char;

begin
  clrscr;
  a := #65;
  writeln('a: ', a);

  a := #57;
  writeln('a: ', a);

  a := #137;
  writeln('a: ', a);
  readln;
end.


program tipe_string;

uses crt;

var 
  a: string[10];

begin
  clrscr;
  a := 'DekaOKTV - Learn Programming';
  writeln('a: ', a);

  a := 'Sedang belajar Pascal';
  writeln('a: ', a);

  a := '1234567890123456789';
  writeln('a: ', a);
  readln;
end.

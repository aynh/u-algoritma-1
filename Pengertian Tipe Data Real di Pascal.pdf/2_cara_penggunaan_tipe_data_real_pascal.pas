
program tipe_real;

uses crt;

var 
  a: real;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  a := 3.14;
  writeln('a: ', a:4:2);

  a := 999.99;
  writeln('a: ', a:4:2);

  a := a + 0.01;
  writeln('a: ', a:4:2);
  readln;
end.

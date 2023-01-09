
program tipe_boolean;

uses crt;

var 
  a: boolean;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  a := true;
  writeln('a: ', a);

  a := false;
  writeln('a: ', a);

  a := not true;
  writeln('a: ', a);

  a := not false;
  writeln('a: ', a);

  readln;
end.

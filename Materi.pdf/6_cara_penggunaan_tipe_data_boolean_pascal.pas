
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

  a := 1 = 1;
  writeln('a: ', a);

  a := 9 < 8;
  writeln('a: ', a);

  a := 999 <> 998;
  writeln('a: ', a);

  a := 'dekaoktv' = 'dekaoktv.com';
  writeln('a: ', a);

  readln;
end.


program tipe_subrange;

uses crt;

type 
  huruf = 'A'..'F';

var 
  a, b: huruf;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  a := 'A';
  writeln('a: ', a);

  b := 'C';
  writeln('b: ', b);

  readln;
end.

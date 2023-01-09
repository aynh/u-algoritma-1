
program tipe_real;

uses crt;

var 
  a: real;
  b: single;
  c: double;
  d: extended;
  e: comp;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  a := 12345.6789;
  b := 12345.6789;
  c := 12345.6789;
  d := 12345.6789;
  e := 12345.6789;

  writeln('a: ', a:6:4);
  writeln('b: ', b:6:4);
  writeln('c: ', c:6:4);
  writeln('d: ', d:6:4);
  writeln('e: ', e:6:4);
  readln;
end.

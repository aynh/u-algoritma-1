
program tipe_subrange;

uses crt;

type 
  satuan = 1..9;

var 
  a, b: satuan;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  a := 10;
  writeln('a: ', a);

  readln;
end.

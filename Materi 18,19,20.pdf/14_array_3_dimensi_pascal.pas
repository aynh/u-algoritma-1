
program tipe_array;

uses crt;

var 
  nilai: array[0..1, 0..2, 0..3] of integer;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  nilai[0, 0, 2] := 2;
  writeln(nilai[0, 0, 2]);

  nilai[1, 2, 3] := 999;
  writeln(nilai[1, 2, 3]);

  readln;
end.

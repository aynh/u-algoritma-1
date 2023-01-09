
program tipe_array;

uses crt;

var 
  nilai: array[0..1, 0..1] of integer;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  nilai[0, 0] := 1;
  nilai[0, 1] := 2;
  nilai[1, 0] := 4;
  nilai[1, 1] := 5;

  write(nilai[0, 0], ' ');
  writeln(nilai[0, 1]);
  write(nilai[1, 0], ' ');
  writeln(nilai[1, 1]);

  readln;
end.


program tipe_array;

uses crt;

var 
  nilai: array[0..2, 0..2] of integer;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  nilai[0, 0] := 1;
  nilai[0, 1] := 2;
  nilai[0, 2] := 2;
  nilai[1, 0] := 4;
  nilai[1, 1] := 5;
  nilai[1, 2] := 5;
  nilai[2, 1] := 2;
  nilai[2, 2] := 2;
  nilai[2, 0] := 4;

  write(nilai[0, 0], ' ');
  write(nilai[0, 1], ' ');
  writeln(nilai[0, 2]);
  write(nilai[1, 0], ' ');
  write(nilai[1, 1], ' ');
  writeln(nilai[1, 2]);
  write(nilai[2, 0], ' ');
  write(nilai[2, 1], ' ');
  writeln(nilai[2, 2]);

  readln;
end.

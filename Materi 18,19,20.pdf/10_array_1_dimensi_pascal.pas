
program tipe_array;

uses crt;

var 
  nilai: array[0..2] of integer;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  nilai[0] := 10;
  nilai[1] := 20;
  nilai[2] := 30;

  writeln('nilai1: ', nilai[0]);
  writeln('nilai2: ', nilai[1]);
  writeln('nilai3: ', nilai[2]);

  readln;
end.

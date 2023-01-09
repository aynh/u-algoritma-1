
program tipe_array;

uses crt;

var 
  nilai: array[0..9] of integer;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  nilai[3] := 23;
  nilai[9] := 13;
  nilai[2] := 98;
  nilai[0] := 106;

  writeln('nilai3: ', nilai[3]);
  writeln('nilai9: ', nilai[9]);
  writeln('nilai2: ', nilai[2]);
  writeln('nilai0: ', nilai[0]);

  writeln('nilai1: ', nilai[1]);
  writeln('nilai7: ', nilai[7]);

  readln;
end.

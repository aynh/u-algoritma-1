
program tipe_array;

uses crt;

var 
  nilai: array of array of integer;

begin
  clrscr;
  setLength(nilai, 4, 4);

  nilai[0, 0] := 34;
  nilai[2, 3] := 99;
  nilai[3, 0] := 15;

  writeln('nilai [0, 0]: ', nilai[3, 0]);
  writeln('nilai [2, 3]: ', nilai[3, 0]);
  writeln('nilai [3, 0]: ', nilai[3, 0]);

  readln;
end.

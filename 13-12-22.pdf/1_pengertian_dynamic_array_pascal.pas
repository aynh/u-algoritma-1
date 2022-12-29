
program tipe_array;

uses crt;

var 
  nilai: array of integer;

begin
  clrscr;
  setLength(nilai, 10);

  nilai[0] := 1;
  nilai[8] := 3;
  nilai[9] := 4;

  writeln('nilai 0: ', nilai[0]);
  writeln('nilai 6: ', nilai[6]);
  writeln('nilai 9: ', nilai[9]);

  readln;
end.

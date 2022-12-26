program tipe_array;
uses crt;

var
  nilai: array[0..1, 0..2] of integer;

begin
  clrscr;

  nilai[0, 0] := 1;
  nilai[0, 1] := 2;
  nilai[0, 2] := 3;
  nilai[1, 0] := 4;
  nilai[1, 1] := 5;
  nilai[1, 2] := 6;

  writeln('nilai0.0: ', nilai[0, 0]);
  writeln('nilai0.1: ', nilai[0, 1]);
  writeln('nilai0.2: ', nilai[0, 2]);
  writeln('nilai1.0: ', nilai[1, 0]);
  writeln('nilai1.1: ', nilai[1, 1]);
  writeln('nilai1.2: ', nilai[1, 2]);

  readln;
end.

program tipe_array;
uses crt;

var
  nilai: array[0..9] of integer;

begin
  clrscr;

  nilai[0] := 23;
  nilai[1] := 13;
  nilai[2] := 98;
  nilai[3] := 106;

  writeln('nilai0: ', nilai[0]);
  writeln('nilai1: ', nilai[1]);
  writeln('nilai2: ', nilai[2]);
  writeln('nilai3: ', nilai[3]);

  readln;
end.

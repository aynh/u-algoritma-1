
Program tipe_array;

Uses crt;

Var 
  nilai: array[0..9] Of integer;

Begin
  clrscr;

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
End.

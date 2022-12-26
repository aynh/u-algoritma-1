
Program tipe_array;

Uses crt;

Var 
  nilai: array[0..2] Of integer;

Begin
  clrscr;

  nilai[0] := 10;
  nilai[1] := 20;
  nilai[2] := 30;

  writeln('nilai1: ', nilai[0]);
  writeln('nilai2: ', nilai[1]);
  writeln('nilai3: ', nilai[2]);

  readln;
End.

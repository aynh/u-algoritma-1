
Program tipe_array;

Uses crt;

Var 
  nilai: array[0..1, 0..2, 0..3] Of integer;

Begin
  clrscr;

  nilai[0, 0, 2] := 2;
  writeln(nilai[0, 0, 2]);

  nilai[1, 2, 3] := 999;
  writeln(nilai[1, 2, 3]);

  readln;
End.

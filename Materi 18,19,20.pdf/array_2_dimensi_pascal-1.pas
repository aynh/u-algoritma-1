
Program tipe_array;

Uses crt;

Var 
  nilai: array[0..1, 0..1] Of integer;

Begin
  clrscr;

  nilai[0, 0] := 1;
  nilai[0, 1] := 2;
  nilai[1, 0] := 4;
  nilai[1, 1] := 5;

  write(nilai[0, 0], ' ');
  writeln(nilai[0, 1]);
  write(nilai[1, 0], ' ');
  writeln(nilai[1, 1]);

  readln;
End.

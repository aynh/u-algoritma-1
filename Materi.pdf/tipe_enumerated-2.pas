
Program tipe_enumerated;

Uses crt;

Type 
  angka = (1, 2, 3, 4, 5);

Var 
  a, b: angka;

Begin
  clrscr;

  a := 1;
  writeln('a: ', a);

  readln;
End.

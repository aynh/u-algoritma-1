
Program tipe_subrange;

Uses crt;

Type 
  satuan = 1..9;

Var 
  a, b: satuan;

Begin
  clrscr;

  a := 2;
  writeln('a: ', a);

  b := 7;
  writeln('b: ', b);

  readln;
End.


Program tipe_subrange;

Uses crt;

Type 
  satuan = 1..9;

Var 
  a, b: satuan;

Begin
  clrscr;

  a := 10;
  writeln('a: ', a);

  readln;
End.

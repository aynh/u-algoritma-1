
Program tipe_real;

Uses crt;

Var 
  a: real;

Begin
  clrscr;
  a := 3.14;
  writeln('a: ', a);

  a := 999.99;
  writeln('a: ', a);

  a := a + 0.01;
  writeln('a: ', a);
  readln;
End.

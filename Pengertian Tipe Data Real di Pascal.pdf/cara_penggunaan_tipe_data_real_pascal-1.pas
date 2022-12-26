
Program tipe_real;

Uses crt;

Var 
  a: real;

Begin
  clrscr;
  a := 3.14;
  writeln('a: ', a:4:2);

  a := 999.99;
  writeln('a: ', a:4:2);

  a := a + 0.01;
  writeln('a: ', a:4:2);
  readln;
End.


Program tipe_subrange;

Uses crt;

Type 
  huruf = 'A'..'F';

Var 
  a, b: huruf;

Begin
  clrscr;

  a := 'A';
  writeln('a: ', a);

  b := 'C';
  writeln('b: ', b);

  readln;
End.


Program tipe_boolean;

Uses crt;

Var 
  a: boolean;

Begin
  clrscr;

  a := 1 = 1;
  writeln('a: ', a);

  a := 9 < 8;
  writeln('a: ', a);

  a := 999 <> 998;
  writeln('a: ', a);

  a := 'dekaoktv' = 'dekaoktv.com';
  writeln('a: ', a);

  readln;
End.

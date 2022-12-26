
Program tipe_boolean;

Uses crt;

Var 
  a: boolean;

Begin
  clrscr;

  a := true;
  writeln('a: ', a);

  a := false;
  writeln('a: ', a);

  a := Not true;
  writeln('a: ', a);

  a := Not false;
  writeln('a: ', a);

  readln;
End.


Program tipe_char;

Uses crt;

Var 
  a: char;

Begin
  clrscr;
  a := 'A';
  writeln('a: ', a);

  a := '9';
  writeln('a: ', a);

  a := 'x';
  writeln('a: ', a);
  readln;
End.

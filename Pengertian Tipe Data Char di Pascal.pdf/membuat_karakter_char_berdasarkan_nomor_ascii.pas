
Program tipe_char;

Uses crt;

Var 
  a: char;

Begin
  clrscr;
  a := #65;
  writeln('a: ', a);

  a := #57;
  writeln('a: ', a);

  a := #137;
  writeln('a: ', a);
  readln;
End.

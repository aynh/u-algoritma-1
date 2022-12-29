
Program tipe_pointer;

Uses crt;

Var 
  angka: integer;
  pointer_angka: ^integer;

Begin
  clrscr;

  angka := 99;
  writeln('Variabel angka berisi: ', angka);

  pointer_angka := @angka;
  writeln('Variabel pointer merujuk ke nilai: ', pointer_angka^);

  angka := 74;
  writeln('Variabel pointer merujuk ke nilai: ', pointer_angka^);

  readln;
End.

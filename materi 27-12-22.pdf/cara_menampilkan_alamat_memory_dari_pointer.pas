
Program tipe_pointer;

Uses crt;

Var 
  angka: integer;
  pointer: ^integer;
  i: ^word;

Begin
  clrscr;

  angka := 99;
  writeln('Variabel angka berisi: ', angka);

  pointer := @angka;
  writeln('Variabel pointer merujuk ke nilai: ', pointer^);

  i := addr(pointer);
  writeln('Alamat memory yang digunakan adalah: ', i^);

  readln;
End.

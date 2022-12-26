
Program tipe_enumerated;

Uses crt;

Type 
  warna = (merah, kuning, biru, ungu, jingga);
  angka = (satu, dua, tiga, empat, lima);

Var 
  a: warna;
  b: angka;

Begin
  clrscr;

  a := kuning;
  writeln('a: ', a);

  b := tiga;
  writeln('b: ', b);

  readln;
End.

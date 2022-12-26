
Program tipe_enumerated;

Uses crt;

Type 
  nama_hari = (senin, selasa, rabu, kamis, jumat, sabtu, minggu);

Var 
  a, b: nama_hari;

Begin
  clrscr;

  a := senin;
  writeln('a: ', a);

  b := minggu;
  writeln('b: ', b);

  readln;
End.


Program tipe_enumerated;

Uses crt;

Type 
  nama_hari = (senin, selasa, rabu, kamis, jumat, sabtu, minggu);

Var 
  a, b: nama_hari;

Begin
  clrscr;

  a := januari;
  writeln('a: ', a);

  readln;
End.

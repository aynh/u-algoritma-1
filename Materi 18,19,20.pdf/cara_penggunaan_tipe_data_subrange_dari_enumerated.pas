
Program tipe_enumeration;

Uses crt;

Type 
  nama_hari = (senin, selasa, rabu, kamis, jumat, sabtu, minggu);
  hari_kerja = senin..jumat;
  weekend = sabtu..minggu;

Var 
  a: hari_kerja;
  b: weekend;

Begin
  clrscr;

  a := senin;
  writeln('a: ', a);

  b := sabtu;
  writeln('b: ', b);

  readln;
End.

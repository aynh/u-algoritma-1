
Program tipe_enumeration;

Uses crt;

Type 
  nama_hari = (senin, selasa, rabu, kamis, jumat, sabtu, minggu);
  usia = 0..99;

Var 
  hari: array[0..9] Of nama_hari;
  umur: array[0..9] Of usia;

Begin
  clrscr;

  hari[1] := senin;
  hari[9] := sabtu;

  umur[3] := 17;
  umur[8] := 80;

  writeln('hari [1]: ', hari[1]);
  writeln('hari [9]: ', hari[9]);
  writeln('umur [3]: ', umur[3]);
  writeln('umur [8]: ', umur[8]);

  readln;
End.

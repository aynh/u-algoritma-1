
program tipe_enumeration;

uses crt;

type 
  nama_hari = (senin, selasa, rabu, kamis, jumat, sabtu, minggu);
  usia = 0..99;

var 
  hari: array[0..9] of nama_hari;
  umur: array[0..9] of usia;

begin
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
end.


program tipe_enumeration;

uses crt;

type 
  nama_hari = (senin, selasa, rabu, kamis, jumat, sabtu, minggu);
  hari_kerja = senin..jumat;
  weekend = sabtu..minggu;

var 
  a: hari_kerja;
  b: weekend;

begin
  clrscr;

  a := senin;
  writeln('a: ', a);

  b := sabtu;
  writeln('b: ', b);

  readln;
end.

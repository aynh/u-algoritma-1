
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
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  a := senin;
  writeln('a: ', a);

  b := sabtu;
  writeln('b: ', b);

  readln;
end.

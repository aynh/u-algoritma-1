
program tipe_enumerated;

uses crt;

type 
  nama_hari = (senin, selasa, rabu, kamis, jumat, sabtu, minggu);

var 
  a, b: nama_hari;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  a := januari;
  writeln('a: ', a);

  readln;
end.

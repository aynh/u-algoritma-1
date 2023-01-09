
program tipe_record;

uses crt;

var 
  siswa: record
    nama: string[20];
    umur: integer;
    sekolah: string[30];
    kota: string[20];
  end;

begin
  clrscr;
  writeln('==================');
  writeln('Nama: Ahmad Yasser');
  writeln('NPM : 2210010525');
  writeln('==================');

  with siswa do
    begin
      nama := 'Anto';
      umur := 17;
      sekolah := 'SMA 1 Durian Runtuh';
      kota := 'Palembang';
    end;

  writeln('Nama: ', siswa.nama);
  writeln('Umur: ', siswa.umur);
  writeln('Sekolah: ', siswa.sekolah);
  writeln('Kota: ', siswa.kota);

  readln;
end.

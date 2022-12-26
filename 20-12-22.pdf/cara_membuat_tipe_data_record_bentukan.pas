program tipe_record;
uses crt;

type
   rec_siswa = record
    nama: string[20];
    umur: integer;
    sekolah: string[30];
    kota: string[20];
  end;

var
  siswa: rec_siswa;

begin
  clrscr;

  with siswa do
    begin
      nama:= 'Anto';
      umur:= 17;
      sekolah:= 'SMA 1 Durian Runtuh';
      kota:= 'Palembang';

      writeln('Nama: ', siswa.nama);
      writeln('Umur: ', siswa.umur);
      writeln('Sekolah: ', siswa.sekolah);
      writeln('Kota: ', siswa.kota);
    end;

  readln;
end.

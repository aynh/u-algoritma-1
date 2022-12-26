
Program tipe_record;

Uses crt;

Type 
  rec_siswa = Record
    nama: string[20];
    umur: integer;
    sekolah: string[30];
    kota: string[20];
  End;

Var 
  siswa: rec_siswa;

Begin
  clrscr;

  With siswa Do
    Begin
      nama := 'Anto';
      umur := 17;
      sekolah := 'SMA 1 Durian Runtuh';
      kota := 'Palembang';

      writeln('Nama: ', siswa.nama);
      writeln('Umur: ', siswa.umur);
      writeln('Sekolah: ', siswa.sekolah);
      writeln('Kota: ', siswa.kota);
    End;

  readln;
End.

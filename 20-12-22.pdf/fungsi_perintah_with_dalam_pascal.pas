
Program tipe_record;

Uses crt;

Var 
  siswa: Record
    nama: string[20];
    umur: integer;
    sekolah: string[30];
    kota: string[20];
  End;

Begin
  clrscr;

  With siswa Do
    Begin
      nama := 'Anto';
      umur := 17;
      sekolah := 'SMA 1 Durian Runtuh';
      kota := 'Palembang';
    End;

  writeln('Nama: ', siswa.nama);
  writeln('Umur: ', siswa.umur);
  writeln('Sekolah: ', siswa.sekolah);
  writeln('Kota: ', siswa.kota);

  readln;
End.

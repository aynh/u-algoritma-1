
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
  siswa: array [0..5] Of rec_siswa;

Begin
  clrscr;

  siswa[0].nama := 'Anto';
  siswa[0].umur := 17;
  siswa[0].sekolah := 'SMA 1 Durian Runtuh';
  siswa[0].kota := 'Palembang';

  writeln('Nama: ', siswa[0].nama);
  writeln('Umur: ', siswa[0].umur);
  writeln('Sekolah: ', siswa[0].sekolah);
  writeln('Kota: ', siswa[0].kota);

  writeln;

  siswa[1].nama := 'Santi';
  siswa[1].umur := 18;
  siswa[1].sekolah := 'SMA 1 Merdeka';
  siswa[1].kota := 'Makassar';

  writeln('Nama: ', siswa[1].nama);
  writeln('Umur: ', siswa[1].umur);
  writeln('Sekolah: ', siswa[1].sekolah);
  writeln('Kota: ', siswa[1].kota);

  readln;
End.

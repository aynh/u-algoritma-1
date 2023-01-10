
program kasir;

uses crt, math, strutils, sysutils;

type 
  tipe_barang = record
    nama: string;
    harga: real;
    jumlah: integer;
  end;

var 
  barang: array of tipe_barang;
  total_harga: real = 0;
  persen_diskon: integer = 0;
  diskon: real = 0;
  total_bayar: real;
  input_bayar: real;

  input_integer: integer;
  counter: integer;

  min_no_len: integer = 2;
  min_nama_len: integer = 4;
  min_harga_len: integer = 5;
  min_jumlah_len: integer = 6;

begin
  clrscr;
  write('jumlah barang: ');
  readln(input_integer);

  min_no_len := max(min_no_len, length(inttostr(input_integer)));
  setLength(barang, input_integer);
  for counter := 1 to input_integer do
    begin
      clrscr;
      writeln('INPUT BARANG NO.', counter);
      with barang[counter-1] do
        begin
          write('Nama: ');
          readln(nama);
          min_nama_len := max(min_nama_len, length(nama));

          write('Harga: ');
          readln(harga);
          min_harga_len := max(min_harga_len, length(floattostr(harga)));

          write('Jumlah: ');
          readln(jumlah);
          min_harga_len := max(min_harga_len, length(inttostr(jumlah)));

          total_harga := total_harga + (harga * jumlah);
        end;
    end;

  if (total_harga > 250000) and (total_harga <= 500000) then
    persen_diskon := 5
  else if (total_harga > 500000) and (total_harga <= 1000000) then
         persen_diskon := 10
  else if (total_harga > 1000000) then
         persen_diskon := 20;

  clrscr;
  writeln('INPUT PEMBAYARAN');
  writeln('= 1. Cash');
  writeln('= 2. M-Banking');
  write('Pilih: ');
  readln(input_integer);

  if input_integer = 2 then
    persen_diskon := persen_diskon + 10
  else if input_integer <> 1 then
         begin
           writeln('ERROR: Pilih metode pembayaran 1 atau 2!');
           exit();
         end;

  diskon := total_harga * (persen_diskon / 100);

  write('Jumlah bayar: ');
  readln(input_bayar);

  total_bayar := total_harga - diskon;
  if input_bayar < total_bayar then
    begin
      writeln('ERROR: Pembayaran tidak cukup, kurang ', total_bayar - input_bayar:0:2, '!');
      exit();
    end;

  clrscr;
  writeln('OUTPUT HASIL');

  writeln('*', dupestring('-', min_no_len + 2), '*', dupestring('-', min_nama_len + 2), '*',
  dupestring('-', min_harga_len + 2), '*', dupestring('-', min_jumlah_len + 2), '*');
  writeln('| ', 'No':min_no_len, ' | ', 'Nama':min_nama_len, ' | ', 'Harga':min_harga_len, ' | ',
          'Jumlah':min_jumlah_len, ' |');
  writeln('*', dupestring('-', min_no_len + 2), '*', dupestring('-', min_nama_len + 2), '*',
  dupestring('-', min_harga_len + 2), '*', dupestring('-', min_jumlah_len + 2), '*');
  for counter := 1 to length(barang) do
    with barang[counter-1] do
      writeln('| ', counter:min_no_len, ' | ', nama:min_nama_len, ' | ', harga:min_harga_len:0,
              ' | ', jumlah:min_jumlah_len, ' |');
  writeln('*', dupestring('-', min_no_len + 2), '*', dupestring('-', min_nama_len + 2), '*',
  dupestring('-', min_harga_len + 2), '*', dupestring('-', min_jumlah_len + 2), '*');

  writeln('> Total harga : ', total_harga:0:2);
  writeln('> Total diskon: ', diskon:0:2);
  writeln('> Total bayar : ', total_bayar:0:2);
  writeln('> Jumlah bayar: ', input_bayar:0:2);
  writeln('> Kembalian   : ', input_bayar - total_bayar:0:2);
end.

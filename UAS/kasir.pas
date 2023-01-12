
program kasir;

uses crt, strutils;

type 
  tipe_barang = record
    nama: string;
    harga: currency;
    jumlah: integer;
    total: currency;
    diskon: currency;
  end;

var 
  barang: array of tipe_barang;
  total_bayar: currency = 0;
  total_harga: currency = 0;
  total_diskon: currency = 0;
  kembalian: currency = 0;

  input_jumlah_barang: integer;
  input_metode_pembayaran: integer;
  input_pembayaran: currency;
  counter: integer;

begin
  clrscr;
  write('Jumlah barang: ');
  readln(input_jumlah_barang);

  if input_jumlah_barang <= 0 then
    begin
      clrscr;
      writeln('ERROR: Jumlah barang harus lebih dari 0!');
      exit;
    end;

  setLength(barang, input_jumlah_barang);
  for counter := 1 to input_jumlah_barang do
    begin
      clrscr;
      writeln('Input barang ke-', counter);
      with barang[counter-1] do
        begin
          write('Nama: ');
          readln(nama);

          write('Harga: ');
          readln(harga);

          write('Jumlah: ');
          readln(jumlah);

          total := harga * jumlah;

          if jumlah > 5 then
            diskon := total * 0.05
          else
            diskon := 0;

          total_harga := total_harga + total;
          total_diskon := total_diskon + diskon;
        end;
    end;

  clrscr;
  writeln('Input metode pembayaran');
  writeln('> 1. Cash');
  writeln('> 2. E-Cash');
  write('Pilih metode: ');
  readln(input_metode_pembayaran);

  if input_metode_pembayaran = 2 then
    total_diskon := total_diskon + 5000;

  total_bayar := total_harga - total_diskon;

  clrscr;
  writeln(dupestring('-', 58));
  writeln('Nama':15, 'Jumlah':8, 'Harga':10, 'Total':12, 'Diskon':10);
  writeln(dupestring('-', 58));

  for counter := 1 to input_jumlah_barang do
    with barang[counter-1] do
      writeln(nama:15, jumlah:8, harga:10:0, total:12:0, diskon:10:0);

  writeln(dupestring('-', 58));
  writeln('Total diskon : ':34, total_diskon:0:0);
  writeln('Total harga : ':34, total_harga:0:0);
  writeln('Total bayar : ':34, total_bayar:0:0);
  writeln(dupestring('-', 58));

  write('Pembayaran : ':34);
  readln(input_pembayaran);
  writeln(dupestring('-', 58));

  if input_pembayaran < total_bayar then
    begin
      clrscr;
      writeln('ERROR: Pembayaran kurang ', total_bayar - input_pembayaran:0:0);
      exit;
    end;

  kembalian := input_pembayaran - total_bayar;
  writeln('Kembalian : ':34, kembalian:0:0);
  writeln(dupestring('-', 58));
end.

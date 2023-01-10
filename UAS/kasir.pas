
program kasir;

uses crt;

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

begin
  clrscr;
  write('jumlah barang: ');
  readln(input_integer);

  setLength(barang, input_integer);
  for counter := 1 to input_integer do
    begin
      clrscr;
      writeln('INPUT BARANG NO.', counter);
      with barang[counter-1] do
        begin
          write('Nama: ');
          readln(nama);
          write('Harga: ');
          readln(harga);
          write('Jumlah: ');
          readln(jumlah);

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
  writeln('> Total harga : ', total_harga:0:2);
  writeln('> Total diskon: ', diskon:0:2);
  writeln('> Total bayar : ', total_bayar:0:2);
  writeln('> Jumlah bayar: ', input_bayar:0:2);
  writeln('> Kembalian   : ', input_bayar - total_bayar:0:2);
end.

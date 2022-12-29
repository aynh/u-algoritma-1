
program tipe_pointer;

uses crt;

var 
  nama: string[20];
  pointer: ^string;

begin
  clrscr;

  nama := 'Unyil';
  writeln('Variabel nama berisi: ', nama);

  pointer := @nama;
  writeln('Variabel pointer merujuk ke nilai: ', pointer^);

  nama := 'Alex';
  writeln('Variabel pointer merujuk ke nilai: ', pointer^);

  pointer^ := 'Joni';
  writeln('Variabel nama berisi: ', nama);

  readln;
end.

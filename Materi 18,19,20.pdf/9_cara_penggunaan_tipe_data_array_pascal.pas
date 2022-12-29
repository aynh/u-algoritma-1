
program tipe_array;

uses crt;

var 
  kata: array[20..29] of string[20];

begin
  clrscr;

  kata[24] := 'Sedang ';
  kata[25] := 'Belajar pascal ';
  kata[26] := 'di ';
  kata[27] := 'Deka Ok TV';

  write(kata[24]);
  write(kata[25]);
  write(kata[26]);
  write(kata[27]);

  readln;
end.

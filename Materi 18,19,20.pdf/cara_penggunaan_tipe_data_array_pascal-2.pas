
Program tipe_array;

Uses crt;

Var 
  kata: array[20..29] Of string[20];

Begin
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
End.

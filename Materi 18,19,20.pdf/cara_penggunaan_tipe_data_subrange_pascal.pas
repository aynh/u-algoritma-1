program tipe_subrange;
uses crt;

type
  satuan = 1..9;

var
  a, b: satuan;

begin
  clrscr;

  a := 2;
  writeln('a: ', a);

  b := 7;
  writeln('b: ', b);

  readln;
end.

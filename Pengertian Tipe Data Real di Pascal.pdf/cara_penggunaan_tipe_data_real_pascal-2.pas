program tipe_real;
uses crt;

var
  a, b, c: real;

begin
  clrscr;
  a := 123.456;
  writeln('a: ', a:4:2);

  b := 999.999;
  writeln('b: ', b:4:2);

  c := 6782.555555;
  writeln('c: ', c:6:4);
  readln;
end.

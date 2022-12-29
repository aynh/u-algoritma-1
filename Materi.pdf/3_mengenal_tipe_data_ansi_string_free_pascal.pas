
program tipe_string;

uses crt;

var 
  a: string;

begin
  clrscr;
  a := 'Pascal diambil dari nama ahli matematika prancis abad pertengahan, ' +
       'Blaise Pascal. Bahasa Pascal di kembangkan oleh Niklaus Wirth pada ' +
       'tahun 1970, dan populer digunakan pada era 1970 hingga awal 1990an. ' +
       'Dari awal dikembangkan, Pascal dirancang untuk keperluan akademik. ' +
       'Atas alasan itu pula pascal masih digunakan di berbagai sekolah dan ' +
       'universitas di seluruh dunia (termasuk Indonesia).';
  writeln(a);
  readln;
end.

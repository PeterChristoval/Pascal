program operatorString;

uses crt;

var
  a,b,c,d : string;

begin
  clrscr;
  write('Kata ke-1 : '); readln(a);
  write('Kata ke-2 : '); readln(b);
  write('Kata ke-3 : '); readln(c);
  d := a + ' ' + b + ' ' + c;
  writeln('Hasil penggabungan kata adalah = ', d);
  readkey;
end.
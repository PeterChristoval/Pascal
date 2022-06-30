program perbandingan;
uses crt;
var
  a,b : integer;
  hasil : boolean;

begin
  clrscr;
  write('a = '); readln(a);
  write('b = '); readln(b);
  writeln;

  hasil := a = b;
  writeln('a = b -> ', hasil);

  hasil := a <> b;
  writeln('a <> b -> ', hasil);

  hasil := a > b;
  writeln('a > b -> ', hasil);

  hasil := a < b;
  writeln('a < b -> ', hasil);

  hasil := a >= b;
  writeln('a >= b -> ', hasil);

  hasil := a <= b;
  writeln('a <= b -> ', hasil);
  readkey;
end.
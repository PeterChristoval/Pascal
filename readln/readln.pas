program readReadln;
uses crt;
var
  a,b : integer;

begin
  clrscr;
  write('a = '); readln(a);
  write('b = '); readln(b);

  writeln;

  writeln('Angka 1 = ', a);
  writeln('Angka 2 = ', b);

  readkey;
end.
program if2;
uses crt;
var
  a : integer;
  b,c,d,e,f : real;

begin
  clrscr;

  writeln('+....................+');
  writeln('|Metode Penulisan Ke 2 Dengan Banyak Kondisi|');
  writeln('+....................+');
  writeln('');

  d := 0.2;
  e := 0.05;

  write('Gaji = '); readln(b);
  write('Jumlah Anak = '); readln(a);

  if a > 2 then
  begin
    d := 0.3;
    e := 0.07;
  end;

  c := d * b;
  f := e * b;

  writeln('Besar Tunjangan = Rp', c:10:2);
  writeln('Besar Potongan = Rp', f:10:2);

  readkey;
end.
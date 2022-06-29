program if1;
uses crt;

var
  jumlahAnak : integer;
  gaji,tunjangan,persenTunjangan : real;

begin
  clrscr;
  writeln('+....................+');
  writeln('|Program Pemilihan Kondisi If Cara 1|');
  writeln('+....................+');

  persenTunjangan := 0.2;
  write('Gaji = '); readln(gaji);
  write('Jumlah Anak = '); readln(jumlahAnak);

  if jumlahAnak > 2 then
    persenTunjangan := 0.3;
  tunjangan := persenTunjangan * gaji;
  writeln('Besar Tunjangan = Rp', tunjangan:10:2);
  readkey();
end.
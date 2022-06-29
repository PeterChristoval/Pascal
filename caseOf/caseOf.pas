program caseOf;
uses crt;

const phi = 3.14;

var
  pilih : integer;
  sisi, jari, isi: real;

begin
  clrscr;
  writeln('<<Menu>>');
  writeln;
  writeln('1. Menghitung Volume Kubus');
  writeln('2. Menghitung Luas Lingkaran');
  writeln('3. Menghitung Isi Silinder');
  writeln;
  write('Pilih Nomor : '); readln(pilih);

  case pilih of 
  1 : begin
        write('Panjang sisi kubus : '); readln(sisi);
        writeln;
        writeln('Volume Kubus : ', sisi * sisi * sisi);
      end;
  2 : begin
        write('Jari - Jari lingkaran : '); readln(jari);
        writeln;
        writeln('Luas Lingkaran : ', phi*jari*jari);
      end;
  3 : begin
        write('Isi Silinder : '); readln(isi);
        writeln;
        writeln('Isi Silinder : ', isi*isi*isi);
      end;
    end;
  readkey;
end.
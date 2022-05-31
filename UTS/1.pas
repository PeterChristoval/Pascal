program readReadln;
uses crt;
var
  nama, alamat, jurusan, ttl, keahlian, asal, citaCita : string;
  IPK : Real;

begin
  writeln('==========CURICULUM VOTE==========');
  write('Nama : '); readln(nama);
  write('Tempat / Tanggal Lahir : '); readln(ttl);
  write('Alamat : '); readln(alamat);
  write('Jurusan : '); readln(jurusan);
  write('Keahlian : '); readln(keahlian);
  write('Cita - Cita : '); readln(citaCita);
  write('IPK : '); readln(IPK);
  write('Asal Kampus : '); readln(asal);

  writeln;

  writeln('Nama : ', nama);
  writeln('Tempat / Tanggal Lahir : ', ttl);
  writeln('Alamat : ', alamat);
  writeln('Jurusan : ', jurusan);
  writeln('Keahlian : ', keahlian);
  writeln('Cita - Cita : ', citaCita);
  writeln('IPK : ', IPK);
  writeln('Asal Kampus : ', asal);
  readkey;

end.
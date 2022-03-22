program variable;
uses crt;
var
  npm : Longint;
  nama : string;
  alamat : string;
  ttl : string;
  hobi : string;
  strip : string;
begin
  clrscr;
  npm := 2109100059;
  nama := 'Peter Christoval';
  alamat := 'Jl. Gatot Subroto, Rantau Utara, Rantau Prapat';
  ttl := 'Jakarta, 11 Juni 2003';
  hobi := 'Bermain game';
  strip := '================================================================';

  writeln('                           BIODATA');
  writeln('================================================================');
  writeln('NPM : ', npm);
  writeln('Nama : ', nama);
  writeln('Alamat : ', alamat);
  writeln('Tempat, Tgl lahir : ', ttl);
  writeln('Hobi : ', hobi);
end.
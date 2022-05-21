program biodata;
uses crt;
var
nama:string;
umur:integer;
alamat:string;
begin
  clrscr;
  nama:='Peter Christoval';
  umur:=20;
  alamat:='Rantau Prapat';

  writeln('Nama = ', nama);
  writeln('Umur = ', umur);
  writeln('Alamat = ', alamat);
  readkey;
end.
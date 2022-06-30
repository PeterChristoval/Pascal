program operatorAssignment;

uses crt;

var
  A : integer;
  B : string;

begin
  clrscr;
  A := 100;
  B := 'Buah Apel';

  writeln('Nama Buah = ', B);
  writeln('Harga Buah = ', A);

  readkey;
end.
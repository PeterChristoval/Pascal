program loopingDown;

uses crt;

var
  i,n : integer;

begin
  clrscr;
  write('Masukkan angka = '); readln(n);

  for i := n downto 1 do
    writeln(i);

  readkey;
end.
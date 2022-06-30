program peramatika;
uses crt;

var
a : string;
b,c,d,e: integer;
begin
clrscr;
writeln ('Aplikasi Toko');
writeln ('=====================');

        write ('nama barang =');readln (a);
        write ('jumlah barang =');readln (b);
        write ('harga barang =');readln (c);
        write ('uang tunai =');readln (e);
d:= b*c;
        writeln ('=====================');
        writeln ('nama barang : ',a);
        writeln ('jumlah barang : ',b);
        writeln ('harga barang : ',c);
        writeln ('jumlah Total : ',d);
        writeln ('==================');

readkey;
end.

program ujian3;
uses crt;

var
    n, i: integer;
    x : array[1..100] of integer;
    harga, uang : longint;

begin
clrscr;

    uang := 10000;

    write('Banyak minuman (n) : '); readln(n);

    for i := 1 to n do
        begin
            write('Minuman ke - ', i,' : '); readln(harga);
            x[i] := harga;
        end;

    writeln;
    writeln('Minuman yang bisa dibeli Nala:');

    for i := 1 to n do
        begin
            if (x[i] <= uang) then
                begin
                    writeln('Minuman ke - ', i, ' : ', x[i]);
                end;
        end;
end.
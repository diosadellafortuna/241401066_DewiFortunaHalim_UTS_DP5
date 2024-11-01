program ujian2;
uses crt;

var
    n, i: integer;
    a, b, c, total: longint;

begin
clrscr;

    write('N = '); readln(n);

    a := 0;
    b := 1;
    total := a + b;

    write('Sequence = ', a, ', ', b, ', ');

    for i := 3 to n do
    begin
        if (i = n) then
            begin
                c := a + b;
                write(c);
                total := total + c;
            end
        else
            begin
                c := a + b;
                write(c, ', ');
                total := total + c;

                a := b;
                b := c;
            end;
    end;

    writeln;
    writeln('Total = ', total);
end.
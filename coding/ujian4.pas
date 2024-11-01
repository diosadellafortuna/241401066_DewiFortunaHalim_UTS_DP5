program ujian4;
uses crt;

var
    kembalian, kembalian_1, count_1, kembalian_2, count_2 : longint;

begin
clrscr;

    count_1 := 0;
    count_2 := 0;
    kembalian_1 := 0;
    kembalian_2 := 0;

    write ('Masukkan Jumlah Kembalian : '); readln(kembalian);

    kembalian_1 := kembalian;

    while (kembalian_1 >= 100000) do
        begin
            kembalian_1 := kembalian_1 - 100000;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 75000) do
        begin
            kembalian_1 := kembalian_1 - 75000;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 50000) do
        begin
            kembalian_1 := kembalian_1 - 50000;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 20000) do
        begin
            kembalian_1 := kembalian_1 - 20000;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 10000) do
        begin
            kembalian_1 := kembalian_1 - 10000;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 5000) do
        begin
            kembalian_1 := kembalian_1 - 5000;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 2000) do
        begin
            kembalian_1 := kembalian_1 - 2000;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 1000) do
        begin
            kembalian_1 := kembalian_1 - 1000;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 500) do
        begin
            kembalian_1 := kembalian_1 - 500;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 200) do
        begin
            kembalian_1 := kembalian_1 - 200;
            count_1 := count_1 + 1;
        end;

    while (kembalian_1 >= 100) do
        begin
            kembalian_1 := kembalian_1 - 100;
            count_1 := count_1 + 1;
        end;

    kembalian_2 := kembalian;

    while (kembalian_2 >= 100000) do
        begin
            if (kembalian_2 div 100000) < (kembalian_2 div 75000) then
                begin
                    kembalian_2 := kembalian_2 - 75000;
                    count_2 := count_2 + 1;
                end
            else if (kembalian_2 div 100000) > (kembalian_2 div 75000) then
                begin
                    kembalian_2 := kembalian_2 - 100000;
                    count_2 := count_2 + 1;
                end
            else
                begin
                    break;
                end;
        end;

    while (kembalian_2 >= 75000) do
        begin
            kembalian_2 := kembalian_2 - 75000;
            count_2 := count_2 + 1;
        end;

    while (kembalian_2 >= 50000) do
        begin
            kembalian_2 := kembalian_2 - 50000;
            count_2 := count_2 + 1;
        end;

    while (kembalian_2 >= 20000) do
        begin
            kembalian_2 := kembalian_2 - 20000;
            count_2 := count_2 + 1;
        end;

    while (kembalian_2 >= 10000) do
        begin
            kembalian_2 := kembalian_2 - 10000;
            count_2 := count_2 + 1;
        end;

    while (kembalian_2 >= 5000) do
        begin
            kembalian_2 := kembalian_2 - 5000;
            count_2 := count_2 + 1;
        end;

    while (kembalian_2 >= 2000) do
        begin
            kembalian_2 := kembalian_2 - 2000;
            count_2 := count_2 + 1;
        end;

    while (kembalian_2 >= 1000) do
        begin
            kembalian_2 := kembalian_2 - 1000;
            count_2 := count_2 + 1;
        end;

    while (kembalian_2 >= 500) do
        begin
            kembalian_2 := kembalian_2 - 500;
            count_2 := count_2 + 1;
        end;

    while (kembalian_2 >= 200) do
        begin
            kembalian_2 := kembalian_2 - 200;
            count_2 := count_2 + 1;
        end;

    while (kembalian_2 >= 100) do
        begin
            kembalian_2 := kembalian_2 - 100;
            count_2 := count_2 + 1;
        end;

    if (count_1 < count_2) then
        begin
            writeln(count_1)
        end
    else
        begin
            writeln(count_2);
        end;
end.
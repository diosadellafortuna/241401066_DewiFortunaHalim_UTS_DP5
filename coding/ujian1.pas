program ujian1;
uses crt;

label
    1, 2, 3, 4, 5;

var
    nama, pesan, hari, kode : string;
    member : boolean;
    jumlah, jumlah_barang, poin : integer;
    harga_fix, voucher : longint;
    harga_dasar, total_harga, harga_final : real;

begin
    clrscr;
    jumlah_barang := 0;
    jumlah := 0;
    harga_final := 0;
    voucher := 50000;

    writeln('Selamat datang di Supermarket AHY ^o^');
    writeln;

    writeln('Berikut ini adalah produk kami di supermarket AHY: (kode) ');
    writeln('1. Sabun   Rp7.000     : 1');
    writeln('2. Odol    Rp16.000    : 2');
    writeln('3. Es Krim Rp20.000    : 3');
    writeln('4. Sosis   Rp40.000    : 4');
    writeln('5. Baterai Rp15.000    : 5');
    writeln('6. Kipas   Rp30.000    : 6');
    writeln('7. Susu    Rp15.000    : 7');
    writeln('8. Yogurt  Rp20.000    : 8');
    writeln;

    //member diisi dengan nama dan non-member diisi dengan -
    write('Nama Anggota: '); readln(nama);

    if (nama = '-') then
        begin
            member := false;
        end
    else
        begin
            member := true;
        end;

    write('Hari: '); readln(hari);
    hari := lowercase(hari);
    writeln;

    write('Apakah anda ingin memesan di sini? (Iya / Tidak) : '); readln(pesan);

    if (pesan = 'Tidak') or (pesan = 'tidak') then
        begin
            halt;
        end;

    repeat
        begin
            if (hari = 'senin') then
                begin
                    total_harga := 0;
                    1:
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 7000 * 0.9;
                        '2' : harga_dasar := 16000 * 0.9;
                        '3' : harga_dasar := 20000;
                        '4' : harga_dasar := 40000;
                        '5' : harga_dasar := 15000;
                        '6' : harga_dasar := 30000;
                        '7' : harga_dasar := 15000;
                        '8' : harga_dasar := 20000;
                    else
                        begin
                            writeln('Error');
                            goto 1;
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);

                    jumlah_barang := jumlah_barang + jumlah;
                    total_harga := total_harga + (harga_dasar * jumlah);
                    harga_final := harga_final + total_harga;

                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'selasa') then
                begin
                    total_harga := 0;
                    2:
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 7000;
                        '2' : harga_dasar := 16000;
                        '3' : harga_dasar := 20000 * 0.95;
                        '4' : harga_dasar := 40000 * 0.95;
                        '5' : harga_dasar := 15000;
                        '6' : harga_dasar := 30000;
                        '7' : harga_dasar := 15000;
                        '8' : harga_dasar := 20000;
                    else
                        begin
                            writeln('Error');
                            goto 2;
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);

                    jumlah_barang := jumlah_barang + jumlah;
                    total_harga := total_harga + (harga_dasar * jumlah);
                    harga_final := harga_final + total_harga;

                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'rabu') then
                begin
                    total_harga := 0;
                    3:
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 7000;
                        '2' : harga_dasar := 16000;
                        '3' : harga_dasar := 20000;
                        '4' : harga_dasar := 40000;
                        '5' : harga_dasar := 15000 * 0.7;
                        '6' : harga_dasar := 30000 * 0.7;
                        '7' : harga_dasar := 15000;
                        '8' : harga_dasar := 20000;
                    else
                        begin
                            writeln('Error');
                            goto 3;
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);

                    jumlah_barang := jumlah_barang + jumlah;
                    total_harga := total_harga + (harga_dasar * jumlah);
                    harga_final := harga_final + total_harga;

                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else if (hari = 'kamis') then
                begin
                    total_harga := 0;
                    4:
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 7000;
                        '2' : harga_dasar := 16000;
                        '3' : harga_dasar := 20000;
                        '4' : harga_dasar := 40000;
                        '5' : harga_dasar := 15000;
                        '6' : harga_dasar := 30000;
                        '7' : harga_dasar := 15000 * 0.92;
                        '8' : harga_dasar := 20000 * 0.92;
                    else
                        begin
                            writeln('Error');
                            goto 4;
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);

                    jumlah_barang := jumlah_barang + jumlah;
                    total_harga := total_harga + (harga_dasar * jumlah);
                    harga_final := harga_final + total_harga;

                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
            else
                begin
                    total_harga := 0;
                    5:
                    write('Silakan input kode : '); readln(kode);
                    case (kode) of
                        '1' : harga_dasar := 7000;
                        '2' : harga_dasar := 16000;
                        '3' : harga_dasar := 20000;
                        '4' : harga_dasar := 40000;
                        '5' : harga_dasar := 15000;
                        '6' : harga_dasar := 30000;
                        '7' : harga_dasar := 15000;
                        '8' : harga_dasar := 20000;
                    else
                        begin
                            writeln('Error');
                            goto 5;
                        end;
                    end;
                    write('Berapa jumlah yang ingin anda beli? '); readln(jumlah);

                    jumlah_barang := jumlah_barang + jumlah;
                    total_harga := total_harga + (harga_dasar * jumlah);
                    harga_final := harga_final + total_harga;

                    write('Apakah ingin memesan lagi? (Iya / Tidak) : '); readln(pesan);
                end
        end;
    until (pesan = 'Tidak') or (pesan = 'tidak');

    writeln;
    writeln ('Total                              : Rp ', harga_final:0:0);
    
    harga_fix := trunc(harga_final);
    poin := (harga_fix div voucher);

    if (jumlah_barang >= 10) and (member = True) then
        begin
            writeln('Diskon sebesar                     : 10% + 5% = 15%');
            harga_final := harga_final * 0.85;
        end
    else if (jumlah_barang >= 10) then
        begin
            writeln('Diskon sebesar                     : 5%');
            harga_final := harga_final * 0.95;
        end
    else if (member = True) then
        begin
            writeln('Diskon sebesar                     : 10%');
            harga_final := harga_final * 0.9;
        end
    else if (member = False) then
        begin
            harga_final := harga_final;
        end
    else
        begin
            writeln('Error');
        end;

    writeln('Anda harus membayar sebesar        : Rp ', harga_final:0:0);
    writeln('Anda sekarang punya poin sebanyak  : ', poin);

    if (poin >= 50) then
        begin
            writeln('Anda mendapatkan voucher diskon sebesar 20%');
        end;
end.
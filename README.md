A sample command-line application with an entrypoint in `bin/`, library code
in `lib/`, and example unit test in `test/`.


ALUR KALKULATOR


1. Program Dimulai:
  - Program akan memulai eksekusi dari fungsi main().

2. Meminta Input Angka Pertama:
  - numInput() dipanggil untuk meminta pengguna memasukkan angka pertama.
    - Program menampilkan pesan "Enter the number for operation: ".
    - Pengguna memasukkan angka, yang kemudian dibaca dan dikonversi menjadi tipe double.
    - Angka ini disimpan dalam variabel 'num1'.

3. Meminta Input Angka Kedua:
  - numInput() dipanggil lagi untuk meminta pengguna memasukkan angka kedua.
    - Program menampilkan pesan yang sama.
    - Pengguna memasukkan angka kedua, yang kemudian dibaca dan dikonversi menjadi tipe double.
    - Angka ini disimpan dalam variabel num2.

4. Meminta Operand Matematika:
  - operandChoice() dipanggil untuk meminta pengguna memasukkan operator matematika (operand).
    - Program menampilkan pesan "Enter the operand e.g '+', '-', '/', '*' ".
    - Pengguna memasukkan operand, yang dibaca sebagai string dan disimpan dalam variabel choice.

5. Melakukan Operasi Berdasarkan Operand:
  - Program memeriksa nilai dari choice untuk menentukan operasi matematika yang akan dilakukan.
    - Jika choice adalah '+':
        - Program melakukan penjumlahan num1 dan num2, lalu menyimpan hasilnya dalam variabel answer.
        - Program menampilkan hasil operasi dalam format: num1 + num2 = answer.
        
    - Jika choice adalah '-':
        - Program melakukan pengurangan num1 dan num2, lalu menyimpan hasilnya dalam variabel answer.
        - Program menampilkan hasil operasi dalam format: num1 - num2 = answer.

    - Jika choice adalah selain '+' atau '-':
        - Program mencetak pesan "invalid input, please review" untuk memberitahukan bahwa operand tidak valid atau tidak didukung.

6. Program Berakhir:
  - Setelah menampilkan hasil operasi atau pesan kesalahan, program selesai dan keluar.


CONTOH ALUR EKSEKUSI:
Misalkan pengguna menjalankan program dan memasukkan data berikut:
    - Angka Pertama: 5
    - Angka Kedua: 3
    - Operand: +


ALUR:
1. numInput() pertama meminta 5 dan menyimpannya dalam num1.
2. numInput() kedua meminta 3 dan menyimpannya dalam num2.
3. operandChoice() meminta + dan menyimpannya dalam choice.
4. Program memeriksa choice, menemukan bahwa itu adalah +, lalu melakukan operasi penjumlahan:
    - 5 + 3 = 8
5. Program mencetak: 5 + 3 = 8.


Jika pengguna memilih operand yang tidak valid, seperti * atau /, maka program akan mencetak pesan kesalahan.
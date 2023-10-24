import 'dart:io';

main() {
  stdout.write("Siapa kamu: ");
  var nama = stdin.readLineSync();
  print("Hello $nama!");
}

//Fungsi write() digunakan untuk menampilkan teks ke console “apa adanya”. Artinya dia tidak akan membuat baris baru.
//Berbeda dengan print() yang akan selau membuat baris baru di setiap mencetak teks.
//Lalu fungsi readLineSync() adalah fungsi untuk membaca input dari keyboard. Fungsi ini akan mengembalikan nilai berupa String.
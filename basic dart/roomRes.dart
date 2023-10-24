import 'dart:io';

void main(){

  int pricex = 2;
  int pricey = 3;

  print("                                 >Selamat Datang DI Hotel A<\n");
  stdout.write("Silahkan masukkan username anda :");
  var username = stdin.readLineSync();
  
  print("Kamar tersedia    :  ");
  print("1. Kamar A \n2. kamar B\n3. Exit");

  stdout.write("Silahkan pilih    : \n");
  var choice = stdin.readLineSync();

  if(choice == "1" ){
    print("Kamar A telah ditambahkan di keranjang");

    stdout.write("Apakah anda ingin melanjutkan pembayaran? \n");
    print("1. Yes\n2. No\n");
    var yn = stdin.readLineSync();

    if(yn == "1"){
      print("               |=X> Detail Pemesanan <X=|\n");
      print("Username          : $username");
      print("Pesanan           : Kamar A");
      print("Total Biaya       : $pricex");


      stdout.write("Masukkan Nominal  : \n");
      var cz = double.parse(stdin.readLineSync()!);

      if(cz == 2 ){
        print("Selamat Pembayaran Berhasil");
      }
      if(cz < 2 ){
        print("Saldo anda tidak cukup");
      }
    }
    if(yn == "2"){

    }

  }
  if(choice == "2" ){
    print("Kamar B telah ditambahkan di keranjang");
  }
  if(choice == "3"){
    print("Terimakasih telah menggunakan aplikasi kami");
  }
  

}
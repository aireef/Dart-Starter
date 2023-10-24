import 'dart:io';

void main(){

  stdout.write("Masukkan nilai : ");
  var nilai = int.parse(stdin.readLineSync()!);

  switch(nilai){

    case 100:
    print("Anda mendapatkan nilai sempurna");
    break;

    case 90:
    case 80:
    print("Anda mendapatkan nilai baik");
    break;

    case 70:
    print("Anda mendapatkan nilai cukup");
    break;

    default:
    print("Nilai anda tidak mencukupi syarat kelulusan, silahkan mengulangi lagi");
  }
}
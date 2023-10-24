import 'dart:io';
void main(){

stdout.write("Masukkan nilai :  ");
var nilai = double.parse(stdin.readLineSync()!);
switch(nilai){
  case  100:
  print("anda mendapatkan nilai sempurna");

  break;

  case 90:
  print("Anda mendapatkan nilai baik");

  case 80:
  case 70:
  print("Anda mendapatkan nilai cukup");

  case 60:
  case 50:
  case 40:
  case 30:
  print("nilai anda tidak mencukupi");

  default:
  print("Anda tidak naik kelas");
}

}

//kondisi switch hanya untuk perbandingan ==

//operator sederhana dari if
//terdiri dari kondisi yang dievaluasi, jika menghasilkan true maka nilai pertama yang diambil
//jika false, maka nilai kedua yang diambil

import 'dart:io';
void main(){


//tanpa ternary operation
stdout.write("Masukkan Nilai : ");
int nilai = int.parse(stdin.readLineSync()!);

String word;

if(nilai >= 70){

  word = "selamat, nilai anda mencukupi";

}else{
  word = "mohon maaf, nilai anda tidak mencukupi";
}
  

//menggunakan ternary operation

stdout.write("Masukkan nilai : ");
int score = int.parse(stdin.readLineSync()!);

var ucapan = nilai >= 70 ? "selamat anda lulus" : "silahkan mengulang";

//selamat anda lulus = value benar
// silahkan mengulang = value salah
}
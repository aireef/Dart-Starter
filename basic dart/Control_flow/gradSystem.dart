import 'dart:io';

void main(){

  /*belajar membuat program berdasarkan percabangan if elseif else */



  print("score grading system");

  stdout.write("Masukkan nilai");
  int nilai = int.parse(stdin.readLineSync()!);

  var grade;

  if(nilai >= 90) grade = "A";
  else if( nilai >= 80) grade = "B";
  else if( nilai >= 70) grade = "B";
  else if( nilai >= 60) grade = "C";
  else if( nilai >= 50) grade = "D";
  else if( nilai >= 40) grade = "E";
  else grade = "F";

  print("Nilai anda : $nilai , Grade anda $grade");
}
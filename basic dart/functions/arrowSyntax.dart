import 'dart:io';

int sm(int num, int num1) => (num + num1);//bisa menggunakan arrow syntax seperti ini jika fungsi hanya memiliki satu baris instruksi


void main(List<String> args) {
  
  stdout.write("Insert A value : ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Insert B value : ");
  int b = int.parse(stdin.readLineSync()!);

  print("The result of $a + $b is : ${sm(a, b)}");
}
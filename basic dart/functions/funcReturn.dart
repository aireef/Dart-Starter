

//sebuah fungsi juga bisa menghasilkan output atau mengembalikan nilai

import 'dart:io';

void main() {

  stdout.write("Insert num a : ");
  double a = double.parse(stdin.readLineSync()!);

  stdout.write("Insert num b : ");
  double b = double.parse(stdin.readLineSync()!);

  print("The average of $a and $b is ${average(a, b)}");
  
}

double average(num num1, num num2){ //fungsi untuk menghitung rerata

  return (num1 + num2) /2;
}
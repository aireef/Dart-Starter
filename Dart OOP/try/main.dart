import 'dart:io';

import 'user.dart';

void main() {
  
  
  
  
  print("Insrt your name : ");
  String? name = stdin.readLineSync();

  print("Insert status : ");
  String? status = stdin.readLineSync();
  
  

  var h1 = human(name!, status!);

  h1.intro();

  
}
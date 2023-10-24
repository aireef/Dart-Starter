import 'dart:io';

main(){
  print("Percabangan if");


  stdout.write("Total Belanja: ");
  int total = int.parse(stdin.readLineSync()!);


  if(total == 100000){
    print("saldo belanja anda mencukupi");
  }
}
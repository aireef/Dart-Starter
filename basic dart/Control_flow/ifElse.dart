import 'dart:io';

void main(){
  print("pembayaran");

  stdout.write("Total Belanja anda:");
  int total = int.parse(stdin.readLineSync()!);


  if(total >= 1000){
    print("Saldo anda mencukupi");
    
  }else{
    print("saldo anda tidak mencukupi");
  }
}
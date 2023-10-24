import 'dart:io';

void main() {
  
  print("insert your status");

  var status = stdin.readLineSync();

  

  if ( status == 'desperate'){
  print("x  ");
  print("xx ");
  print("xxx");
  print("xxxx");
  print("xxxxx");
  }if(status == "energy"){
    
  
  for(int x = 0; x<=20;x++){

    print("*" * x);
  }
  }
  
}
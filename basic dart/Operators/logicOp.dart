import 'dart:io';

void main(){

  stdout.write("Please Insert your A score : ");
  var score = int.parse(stdin.readLineSync()!);
  stdout.write("Please Insert your B score : ");
  var scoreb = int.parse(stdin.readLineSync()!);
  

  print("Your score is $score and $scoreb");

  var passgrd = score >= 8;
  var passgrda = scoreb >= 8;

  var passed = passgrd && passgrda;

  if(passed){
    print("Congratulations, you are passed!!");
  }else{
    print("Unfortunately, you must retake your exam!");
  }
  



  
  
}
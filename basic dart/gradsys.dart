
import 'dart:io';
main(){

  stdout.write("Please insert your exam score : ");
  int score = int.parse(stdin.readLineSync()!);

  switch(score){
    case 100:
    print("Congratulations, u got perfect score");
    break;

    case 90:
    case 80:
    case 70:
    print("Congratulations, u passed your exam");
    break;
    
    case 60:
    case 50:
    case 40:
    case 30:
    case 20:
    case 10:
    print("Please retake your exam");  
    break;

    default:
    print("Please insert your number correctly");

  }

  

}
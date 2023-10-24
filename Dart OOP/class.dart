//class merupakan blueprint untuk membuat objek
//di dalam class kita mendefinisikan sifat(attribute) dan perilaku(Behaviour) dari objek yang akan dibuat

//contohnya kelas animal memiliki attribute nama, berat dan warna, kemudian behaviournya makan dan tidur
/*setiap class memiliki attribute dan behaviour. pada dart kita mendefinisikan  attribute dengan variable, sedangkan behaviour
direpresentasikan sebagai Function*/

import 'dart:io';

class animal{   //untuk mendeklarasikan class cukup dengan keyword class

String name;
String color;
String kind;
double weight;

animal(this.name, this.kind, this.color, this.weight);

void intro(){

  print("My pet name is $name, its color is $color, and it is a/an $kind");

}

void eat(){

  print("$name is eating");
  weight = weight + 1;

}

void poop(){
  print("$name is taking a shit");

}

}

void main() {

  stdout.write("What kind of pet do you have? : ");
  var kind = stdin.readLineSync()!;

  stdout.write("Who is your $kind name? : ");
  var name = stdin.readLineSync()!;

  stdout.write("what color is $name? : ");
  var color = stdin.readLineSync()!;

  stdout.write("what is $name's weight? : ");
  double weight = double.parse(stdin.readLineSync()!);

  
  var myPet = animal(name, kind, color, weight);

  myPet.intro();
  myPet.eat();
  myPet.poop();

  print(myPet.weight);
  
}
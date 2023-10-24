import 'cat.dart';

void main(List<String> args) {
  
  var newCat = Cat("neko", 3, 3.3, "black");


  newCat.walk();
  newCat.eat();

  print(newCat.weight);
}
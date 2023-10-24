import 'animal.dart';
void main() {
  var newPet = animal.cat("neko", 2, 3.2);

  newPet.name = "neko";
  newPet.age = 3;
  newPet.weight = 4.1;

  print(newPet);
}
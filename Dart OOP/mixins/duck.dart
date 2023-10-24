import 'bird.dart';
import 'mixins.dart';

class duck extends bird with walk, swim{
  String name;

  duck(String name, String animalType ) : this.name = name, super (animalType);

  void duckName(){
    print("Im a duck, and my name is $name, and im a $animalType");
  }
}
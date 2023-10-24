import 'mixins.dart';

class fish with swim{

  String name;

  fish(this.name);

  void fishName(){
    print("Im a fish, and my name is $name");
  }
}
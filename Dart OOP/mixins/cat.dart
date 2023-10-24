import 'mixins.dart';

class cat with walk{ //untuk menambahkan mixin, menggunakan keyword with
  String name;

  cat(this.name);

  void catkName(){
    print("Im a cat, and my name is $name");
  }
}
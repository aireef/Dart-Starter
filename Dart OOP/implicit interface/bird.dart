import 'animal.dart';
import 'fly.dart';

class bird extends animal implements flyable{

  String featherColor;

  bird(String name, int age, double weight, this.featherColor)
    :super(name, age, weight);

    @override 

    /* keyword override digunakan untuk menunjukkan fungsi tersebut mengesampingkan fungsi yang ada di interface(contohnya
     pada fly) atau kelas induknya, lalu menggunakan fungsi yang ada dalam kelas itu sendiri sebagai gantinya */
    void fly(){
      print("$name is flying");
    }

}
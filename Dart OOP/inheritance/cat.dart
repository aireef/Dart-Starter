import 'animal.dart';
class Cat extends animal{
  final String furColor;
 
  Cat(String name, int age, double weight, String furColor) : this.furColor = furColor, super(name, age, weight);
  /*karena kelas animal memiliki constructor untuk menginisialisasi properti di dalamnya, maka semua kelas turunannya juga
  perlu mengimplementasi constructor tersebut. Oleh sebab itu ketika membuat kelas Cat tanpa mendefinisikan constructor 
  kita akan mendapatkan eror*/

  //keyword super diarahkan ke constructor superclass

  //bisa juga menyingkat furcolor menjadi 
  //Cat(String name, int age, double weight, this.furColor) : super(name, age, weight);
 
  void walk() {
    print('$name is walking');
  }
}

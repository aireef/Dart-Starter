import 'animal.dart';

void main() {

  var myPet = animal('', 2, 2, 2.3, 1.9)
    ..name = 'neko'
    ..eat();
    /*menginstansiasi objek animal dengan constructor, kemudian cascade operation yang mengikutinya akan melakukan operasi 
    berdasarkan objek yang dikembalikan oleh constructor */

    var exPet = animal("name", 3, 4, 4.1, 3.9);
    exPet.name = "ee";
    exPet.eat();
    //ini sama seperti constructor pertama
    
  
}
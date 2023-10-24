void main() {
  var arielNoah = Musician();
  arielNoah.perform();
}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}
/*output dari tersebut merupakan Singing, kelas mixin bersifat stack atau bertumpuk, kelas ini berurutan dari yang umum hingga yang spesifik
Sehingga sesuai urutan mixin di atas keas Musician akan menampilkan method singer, karena berada di urutan terakhir(paling spesifik)*/
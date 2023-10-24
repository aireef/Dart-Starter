//di dalam class, variable dan function disebut dikenal dengan property dan method

//property merepresentasikan atribut padda sebuah objek, dan method menggambarkan perilaku objek

/*sama seperti variable, kita mendeklarasikan property di dalam kelas dengan menentukan tipe datanya atau menginisialisasikan
nilainya secara eksplisit*/

/*Property yang private artinya hanya bisa diakses pada berkas atau library yang sama . kita akan membutuhkan
private property ini disaat kita tidak ingin objek diubah dari luar
dart tidak memiliki modifier private, sebagai gantinya, kite perlu menambahkan underscore sebelum nama property*/


class Animal {
  String _name = '';
  int _age = 0;
  double _weight = 0;

  Animal(this._name, this._age, this._weight);

  /* Setelah menambahkan underscore pada nama variabel, Anda akan mendapatkan eror di berkas main.dart ketika mengakses 
    property weight, karena weight sudah private, solusinya bisa dengan menambahkan setter dan getter untuk mendapatkan nilai
    serta mengubahnya dari luar berkas*/

    String get name{
      return _name;
    }

    set name(String nameVal){
      _name = nameVal;
    }
    int get age{
      return _age;
    }
    set age(int val){
      _age = val;
    }
    double get weight{
      return _weight;
    }
    set weight(double wVal){
      _weight = wVal;
    }

  void eat() {
    print('$name is eating.');
    _weight = _weight + 0.2;
    
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }
}
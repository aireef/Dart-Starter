class animal{
  String name = '';
  int age = 0;
  double weight = 0;

  //Dengan membuat constructor, kita tidak hanya bisa menginisialisasikan nilai namun juga 
  //menjalankan instruksi tertentu ketika objek dibuat.

  animal.cat(String pname, int page, double pweight){

    // this.name = pname;
    // this.age = page;
    // this.weight = pweight;

    /* keyword this digunakan untuk menghindari ambiguitas antara atribut dari class dan parameter 
    yang memiliki nama yang sama.*/

    //Jika constructor hanya digunakan untuk menginisialisasi nilai properti, 
    //maka kode konstruktor dapat diringkas menjadi seperti berikut:

    // animal(this.name, this.age, this.weight);

    //named constructor
    
  }
  
      animal.name(this.name);
      animal.age(this.age);
      animal.weight(this.weight);

}
//Pada beberapa kasus fungsi bisa memerlukan input data untuk diproses. Input data ini kita kenal sebagai parameter

//Untuk menambahkan parameter ke dalam fungsi, kita bisa memasukkannya ke dalam tanda kurung
//sebuah fungsi bisa menerima nol, satu, atau leih dari satu parameter

void main() {

  greet("Ilham", 18);
}

void greet(String name, int age){

  print("Hello $name, $age");

}
import 'dart:io';

/*set tidak menerima data duplikat, jika memasukkan data duplikat hanya satu yang diterima, dan yang lainnya akan dihiraukan*/
// set tidak menjamin urutan data, pada set tidak ada index

void main(){

  var number = {1, 4, 6};

  //deklarasi langsung

  var nama = {"adi", "agung", "harto"};

  number.add(1);
  number.add(2);
  number.addAll({2, 2, 3});

  print(number.length);
  print(number);
  print(number.elementAt(0)); //untuk mengambil data pada index 0

  print(nama.length);
  print(nama);


// set.length (mendapatkan panjang set) 
// set.add(value) (menambah data kedalam set)
// set.remove(value) (menghapus data dari set)
}
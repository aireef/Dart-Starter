void main(List<String> args) {
  var nama = ["Slamet", 'Joko', 'rudi'];

  nama.add("re");

  nama.insert(1, "ari");
  //menambahkan data pada suatu index, 1 untuk memasukkannya ke index 1

  nama[1]= "heri"; //untuk mengubah data dari index pertama
  print(nama);
}


//melakukan konversi dari tipe data nullable ke non nullable, namun jika ternyata datanya null, diganti menjadi default value
//menggunakan operator ??

void main(){

  String? guest;

  guest = "Ilham";
  String guestName = guest ?? 'guest';

  print(guestName);

  // jika belum ada value, maka akan mengambil 'guest', tetapi jika sudah ada seperti itu, maka akan mengambil var yang di set

}
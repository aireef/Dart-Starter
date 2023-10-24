void main(){
  //contoh dimana nilai variabel belum diketahui secara langsung, nilainya akan didapat saat kompilasi dijalankan
  final waktu = new DateTime.now();

  print(waktu);

  //sesungguhnya baru akan didapatkan saat kompilasi dijalankan dan artinya sebelum kompilasi nilainya belum diketahui secara eksplisit
}
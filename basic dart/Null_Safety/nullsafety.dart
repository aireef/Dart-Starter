void main(){

  //ada suatu kesalahan yang terjadi yang bernama NullPointerException
  //NPE terjadi jika kita mengakses sebuah data, ternyata data tersebut null

  //saat kita akan mengakses property, method, atau operator terhadap data yang nullable, maka dart akan memberi compile error
  //dart akan melakukan Null check terlebih dahulu, sebelum mengakses data nullable

  int? umur = null;


  double ageDouble = umur.toDouble();
  print(umur.toDouble());

  // akan terjadi error, ada peringatan jika umur itu nullable, dan harusnya kita melakukan pengecekan dulu
  //kalau langsung diakses dan ternyata umur itu null, maka akan terjadi NPE


  if(umur != null){
    print(umur.toDouble());

    //mengecek, jika umur tidak null, maka umur bisa dipakai
  }
}
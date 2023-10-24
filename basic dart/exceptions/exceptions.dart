
//Sebuah aplikasi yang sudah berjalan mungkin mengalami eror dan crash. Kondisi eror pada saat aplikasi berjalan (runtime)
// ini dikenal dengan exception. Ketika exception terjadi aplikasi akan dihentikan dan program setelahnya juga
// tidak akan dieksekusi.

// void main(){

//   var a = 2;
//   var b = 0;

//   print(a ~/ b);
  
// }
//contoh exception adalah pada aplikasi kalkulator, dimana kita tidak bisa membagi bilangan dengan 0

void main(){

  try{
  var a = 2;
  var b = 0;

  print(a ~/ b);
  }on Exception{
    print("can't divide by zero");
  }
}
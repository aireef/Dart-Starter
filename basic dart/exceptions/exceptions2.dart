void main() {

  // try{
    
  // var a = 9;
  // var b = 0;

  // print(a~/b);

  // }catch (e){

  //   print("exception happen : $e");
  // }

  //output : exception happen : IntegerDivisionByZeroException


  //untuk menangani exceptions yang tidak diketahui secara spesifik, kita bisa menggunakan catch setelah try
  

  try{
    
  var a = 9;
  var b = 0;

  print(a~/b);

  }catch (e, s){

    print("exception happen : $e");
    print("Stack trace : $s");
  }

  //kita juga bisa menambahkan satu parameter lagi didalam catch yaitu object stack trace, dari OST ini, kita bisa melihat 
  //detail exception dan di baris mana exception tersebut terjadi
}

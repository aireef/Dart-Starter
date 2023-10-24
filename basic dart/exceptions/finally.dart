void main() {

  try{
    
  var a = 9;
  var b = 0;

  print(a~/b);

  }catch (e, s){

    print("exception happen : $e");
    print("Stack trace : $s");
  }finally{

    print("this line is still executed");
  }
  
}

//finally akan tetap dijalankan tanpa peduli apapun hasil yang terjadi pada blok try - catch
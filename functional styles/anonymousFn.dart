//pada dart kita bisa membuat fungsi yang tidak bernama alias nameless, atau anonymous, anonymous function ini juga dikenal dengan lambda

//untuk membuat lambda, cukup membuat tanda kurung untuk menerima parameter dan body functionnya

void main(List<String> args) {
  
  Function sum = (int num1, int num2){ //kita bisa menggunakan keyword var atau secara eksplisit menggunakan tipe data function

    return num1 + num2;
  };

  //function adalah first-class citizen, maka fungsi juga merupakan sebuah objek yang bisa disimpan ke dalam variabel
  
  Function printLambda = (){
    print("This is lambda function");


  };
  printLambda();
  print(sum(3,4));
}

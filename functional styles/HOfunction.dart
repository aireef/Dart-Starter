/* kita bisa memanfaatkan lambda untuk membuat higher order function. Higher order function adalah fungsi yang menggunakan fungsi lain
sebagai parameter, menjadi tipe kembalian, atau keduanya*/

void hoFunction(String massage, Function myFunction){//menerima parameter berupa fungsi lain
  print(massage);
  print(myFunction(3,4));
}

void main(List<String> args) {
  
  
  hoFunction("Hello", (num1, num2) => num1 + num2); //fungsi ini memanggil fungsi yang dijadikan parameter  

}

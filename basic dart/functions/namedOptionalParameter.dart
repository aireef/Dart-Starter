void greetnewuser({String? name, int? age, bool? isVerivied}){

  print("$name, $age, $isVerivied");
}

void main(List<String> args) {
  
  greetnewuser(age: 18, name: "Ilham");
}

//Dengan cara ini Anda bisa memasukkan parameter tanpa mempedulikan urutan parameter dengan menyebutkan nama parameternya

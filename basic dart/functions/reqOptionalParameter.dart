//menggunakan required, untuk menandai parameter yang wajib diisi

void greetnewuser({required String name, int? age, bool? isVerivied}){

  print("$name, $age, $isVerivied");
}

void main(List<String> args) {
  
  greetnewuser(age: 18, name: "Ilham");
}

//akan terjadi error apabila name tidak diisi, karena required
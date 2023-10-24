void greetnewuser([String? name, int? age, bool? isVerivied]){

  print("$name, $age, $isVerivied");
}

void main(List<String> args) {
  
  greetnewuser("Ilham", 18);
}

//dart mendukung optional parameter, dimana kita tidak wajib mengisi semua parameter yang diminta oleh fungsi
//perlu memberikan kurung siku agar membuat parameter opsional




//syntax perulangan for
//for(init statement;kondisi;post statement)
//blok perulangan

//init statement akan dieksekusi hanya sekali di awal sebelum perulangan
//kondisi akan dilakukan pengecekan dalam setiap perulangan, jika true, akan dilakukan perulangan, jika false, perulangan berhenti
//post statement akan dieksekusi setiap kali diakhir perulangan
//init statement, kondisi, dan post statement tidak wajib diisi, jika kondisi tidak diisi, maka kondisi akan selalu true

void main(){

  // for(;;){

  //   print("test");
  // }
  //perulangan tanpa henti

  //perulangan dengan kondisi
  var counter = 0;
  for(;counter<=10;){
    print(counter);
    counter++;
  }
}
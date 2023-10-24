//untuk melakukan konversi tipe data non nullable ke nullable, kita bisa langsung masukkan datanya saja
//jika konversi dari nullable ke non nullable kita wajib melakukan null check

void main(){

//non nullable ke nullable
  String name = "ilham";
  String nullableName = name;

  int? nullablePrice = null;

  if(nullablePrice != null){
    int price = nullablePrice;
  }
  // int price = nullablePrice; nullablePrice akan error, jadi harus melakukan null check
}
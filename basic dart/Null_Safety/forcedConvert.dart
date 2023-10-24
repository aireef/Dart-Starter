
//dart mendukung konversi secara paksa dari tipe data nullabe ke non nullable dengan menggunakan ! >
//>setelah nama variabel nullablenya

//konsekuensinya, jika ternyata datanya null, maka akan otomatis terjadi error ketika aplikasi berjalan

//Reminder!!
// Operator ? = nullable
// Operator ! = bang operator(variabel tidak boleh null)
// Operator late = mendeklarasikan bahwa sebuah variabel baru pertamakali di inisialisasi dan biasanya digabung dengan final


void main(){

  int? nullableNumber;

  int nonNullableNumber = nullableNumber!;

  // jika di run, maka akan error, karena variabel nullableNumber null
  //karena syarat dari bang operator adalah nilai tidak boleh null


}
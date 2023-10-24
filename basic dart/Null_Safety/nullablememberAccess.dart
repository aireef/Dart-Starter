//mengakses nullable member, maka dart secara default akan memberi peringatan untuk melakukan null check terlebih dahulu
//kita bisa mengakses nullabe member secara aman, tanpa konversi dengan (?)
//namun ketika mengakses nullable member, hasil member tersebut bisa jadi null jika datanya null

void main(){

int? number;

double? doubleNumber = number?.toDouble(); 

print(doubleNumber);
  
}
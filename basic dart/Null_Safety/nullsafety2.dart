
void main(){

  int? age = null;

  if(age != null){
  double ageDouble = age.toDouble();
  print(ageDouble);
  }
}
//jika ada yang berpotensi null, harus melakukan null check

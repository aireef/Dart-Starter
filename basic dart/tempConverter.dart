import 'dart:io';
//pembuatan aplikasi sederhana untuk mengonversi suhu dari farenheit ke celsius
void main() {

  stdout.write("Masukkan suhu dalam farenheit : ");
  double farenheit = double.parse(stdin.readLineSync()!);//input value farenheit


  double celsius = (farenheit - 32) * 5 / 9;//process penghitungan dari farenheit ke celsius

  print("Suhu farenheit : $farenheit\nSuhu celcius : $celsius");//output untuk suhu farenheit dan celsius
  
}


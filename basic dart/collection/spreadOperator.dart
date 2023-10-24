
//spread operator adalah fitur untuk menambahkan nilai kedalam list dengan cara yang singkat
//fitur ini digunakan untuk menyebarkan nilai di dalam collections menjadi beberapa elemen
//Nilai List tidak akan tergabung. Alih-alih menggabungkan nilainya, 
//variabel allFavorites menjadi List yang menampung dua List di dalamnya
//Nah, dengan spread operator kita dapat menggabungkan kedua List di atas dengan ...


void main(List<String> args) {
  var dessert = ['cake', 'pudding'];
  var main = ['rice', 'bread'];

  var allFood = [...dessert, ...main];

  print(allFood);
}
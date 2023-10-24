// /Untuk mengatasi List yang bisa bernilai null, kita dapat menggunakan null-aware spread operator (...?) seperti berikut:


void main(List<String> args) {
  List<dynamic>? list;
  List<dynamic>? list2 = [0, ...?list];
  print(list2);

}
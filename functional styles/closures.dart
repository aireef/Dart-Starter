/* suatu fungsi dapat dibuat dalam lingkup global atau didalam fungsi lain, suatu fungsi yang dapat mengakses variabel didalam lexical scopenya
disebut dengan closure. lexical scope berarti bahwa pada sebuah fungsi bersarang(nested functions), fungsi yang berada didalam memiliki akses
ke variabel lingkup induknya*/

void main() {
  var closureExample = calculate(2);
  closureExample();
  closureExample();
}

Function calculate(base) {
  var count = 1;

  return () => print("Value is ${base + count++}");

  /* 
  pada function calculate ada variable count, dan mengembalikan nilai berupa fungsi, fungsi lambda didalam memiliki akses
  ke variabel count, karena berada di lingkup yang sama
  karena variable count pada scope calculate.
  pada kasus diatas fungsi lambda atau closureExample masih memiliki akses ke variabel count sehingga bisa diubah.
  Variabel pada mekanisme di atas telah tertutup (close covered), yang berarti variabel tersebut berada di dalam closure.

 */
}
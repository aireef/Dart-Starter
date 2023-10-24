void main(List<String> args) {
  
  var unsortedList = [2, 5, 4, 3, 1];
  /*kita membutuhkan nilai dalam list terurut, namun list pada dart tidak memiliki fungsi untuk mengurutkannya, kita bisa membuat extension method
  dari list seprti berikut*/

  print(unsortedList);

  var sortedList = unsortedList.sortAsc();

  print(sortedList);
  
}

extension Sorting on List<int>{
  List<int> sortAsc(){
    var list = this;
    var length = this.length;
    
    for (int i = 0; i < length - 1; i++){
      int min = i;
      for (int j = i + 1; j< length; j++){
        if(list[j] < list[min]){
          min = j;
        }
      }
      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
    /* Pada extension method di atas kita telah membuat method atau fungsi untuk mengurutkan data 
    di dalam list menggunakan selection sort algorithm. Selanjutnya kita bisa memanggil method ini dari objek list */
  }
}
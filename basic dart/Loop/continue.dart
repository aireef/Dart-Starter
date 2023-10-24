
/*continue bisa melewatkan proses iterasi dan lanjut ke proses berikutnya
contohnya menampilkan angka 1 sampai 10 tanpa kelipatan 3*/
void main() {
  
  for(int i =1; i<=10;i++){

    if(i %3 == 0){
      continue;
    }
    print(i);
  }
}
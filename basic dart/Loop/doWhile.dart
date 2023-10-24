//pengecekan kondisi di while loop dilakukan di awal sebelum perulangan dilakukan, sedangkan di do while, dilakukan setelah perulangan
//oleh karena itu, dalam dowhile loop, minimal pasti sekali perulangan dilakukan walaupun kondisi tidak true

void main(){

  var counter = 20;

  do{
    print("count - $counter");
    counter++;
  }while(counter <= 10);
}
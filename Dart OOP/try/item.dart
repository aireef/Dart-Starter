class item{

  String name;
  int qty;
  int price;

  item(this.name, this.qty, this.price);

  void newItem(){
    print("Item name : $name\nQuantity : $qty\nPrice : $price");
  }

}
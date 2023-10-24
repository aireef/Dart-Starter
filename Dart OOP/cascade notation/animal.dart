class animal{

  String name = "";
  var kind = ['dog', 'cat', 'rabbit'];
  int age = 0;
  double weight = 0;
  double weightae;
  double weightap;
  

  animal(this.name, this.age, this.weight, this.weightae, this.weightap);

  void intro(){

  print("My pet name is : $name, its an $kind, its age is $age years old, its weight is $weight");
  }

  void eat(){
    
    weightae = weight + 2;
    print("$name is eating, now its weight is $weightae");
  }
  void run(){
    weightap = weight - 2;
    print("$name is running, now its weight is $weightap");
  }
}
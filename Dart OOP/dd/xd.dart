class xd{

  void out(){

    print("hello");
  }
}
class xdChild extends xd{
  void out2(){
    print("My name is xd");
  }

}
class xdChild2 extends xdChild{


}

void main(List<String> args) {
  var newXd = xdChild2();

  newXd.out();
  newXd.out2();
}
class Demo {
  int x = 10;
  String str = "xyz";

  void info(){
    print("$str  $x");
  }
}
void main(){

  Demo obj1 = new Demo();
  obj1.info();

  Demo obj2 = Demo();
  obj2.info();

  new Demo().info();

  Demo().info();
}
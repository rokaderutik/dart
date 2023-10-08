class Demo {
  int x = 10;
  int y = 20;

  void info(){
    print("$x   $y");
  }
}
void main(){
  Demo obj1 = new Demo();
  Demo obj2 = new Demo();

  obj1.info();
  obj2.info();

  print("=============");

  obj1.x = 30;
  obj2.y = 50;

  obj1.info();
  obj2.info();
}
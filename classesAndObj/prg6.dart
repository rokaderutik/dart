class Demo {
  int x = 10;
  static int y = 20;

  void info(){
    print("$x    $y");
  }
}
void main(){
  Demo obj1 = new Demo();
  Demo obj2 = new Demo();

  obj1.info();
  obj2.info();

  print("========");

  obj1.y = 50;  //Error: The setter 'y' isn't defined for the class 'Demo'.

  obj1.info();
  obj2.info();
}
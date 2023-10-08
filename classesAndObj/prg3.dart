import 'dart:io';
class Demo {
  int? x;
  String? str;

  void info(){
    print("$x      $str");
  }
}
void main(){

  Demo obj = new Demo();
  Demo obj2 = Demo();

  print("Enter x");
  x = int.parse(stdin.readLineSync()!); //Error: Setter not found: 'x'.

  print("Enter str");
  str = stdin.readLineSync(); //Error: Setter not found: 'str'.

  obj.info();
  obj2.info();
}
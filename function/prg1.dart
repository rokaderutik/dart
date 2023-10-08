import 'dart:io';

void gun(int y) {
  stdout.write("gun : $y\n");
}
void main() {

  fun(10,20);
  gun();
  run(10);
}
void fun(num x){
  stdout.writeln("fun : $x");
}
String run(String s) {
  print("$s");
  return s;
}
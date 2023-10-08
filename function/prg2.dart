void main() {

  fun("Runu");
  print("==========");
  fun("Runu", 10.4);
}
void fun(String str, [double n = 50.55]) {
  print("$str === $n");
}
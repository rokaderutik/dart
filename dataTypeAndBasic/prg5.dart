//Data type
void main() {

  double x = 10.5;
  num y = 20;
  int z = 5;

  //z = 8.5;  //Error: A value of type 'double' can't be assigned to a variable of type 'int'.
  print(z);

  print(y.runtimeType);
  print(x.runtimeType);
  print(z.runtimeType);

  y = 30.5;
  print(y);
  print(y.runtimeType);

  x = 35;
  print(x);
  print(x.runtimeType);
}
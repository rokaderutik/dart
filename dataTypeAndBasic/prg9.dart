//dynamic Data type
void main() {

  dynamic x = 10;
  dynamic y = 20.5;
  dynamic z = true;

  print(x.runtimeType);
  print(y.runtimeType);
  print(z.runtimeType);

  x = 20.5;
  y = "Runu";
  z = 5;

  print(x.runtimeType);
  print(y.runtimeType);
  print(z.runtimeType);
}
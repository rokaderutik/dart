//DataType var
void main() {

  var x = "Runu";
  print(x);

  var y = 20.5;
  print(y);

  x = 10; //Error: A value of type 'int' can't be assigned to a variable of type 'String'.
  y = "runu"; //Error: A value of type 'String' can't be assigned to a variable of type 'double'.
}
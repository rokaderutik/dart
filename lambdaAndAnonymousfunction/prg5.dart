var x = (int a, double b, [String s = "nothing"]){
  print("Hello obj");
  return a*b;
};
void main(){
  print(x(10, 20.0));

  print(x.runtimeType);
}
void main(){
  fun(name:"runu", n:20.5);
  fun(name: "rutik");
  fun(n: 45.6);
  fun();
}
void fun({String? name, double? n}){
  print("Name = $name => $n\n");
}
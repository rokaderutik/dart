void main(){
  pInfo(name: "virat", jerNo: 18);
  pInfo(name: "Rohit");
}
void pInfo({int? jerNo, String? name}, [String team = "India"]){
  print("$name  $jerNo   $team");
}
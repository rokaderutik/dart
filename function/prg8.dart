void main(){
  pInfo("India", name: "virat", jerNo: 18);
  pInfo("India", name: "Rohit");
  pInfo("India");
}
void pInfo(String team, {int? jerNo, String? name}){
  print("$name  $jerNo   $team");
}
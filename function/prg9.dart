void pInfo(String team, {required int? jerNo, String? name}) {

  print("$team   $jerNo   $name");
}
void main(){
  pInfo("India");
  pInfo("India", jerNo: 18);
  pInfo("India", jerNo: 18, name: "vk");
}
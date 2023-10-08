void pInfo(String team, {required int jerNo, String? name}) {

  print("$team   $jerNo   $name");
}
void main(){
  pInfo("India", jerNo: 45, name: "RS");
  pInfo("India", jerNo: 18);
  pInfo("India", jerNo: 18, name: "vk");
}
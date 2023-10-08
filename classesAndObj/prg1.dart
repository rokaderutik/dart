class Player{
  String playerName = "MSD";
  int jerNo = 7;

  void PlayerInfo(){
    print("$playerName \t $jerNo");
  }
}
void main(){
  Player obj = new Player();

  //PlayerInfo(); Error: Method not found: 'PlayerInfo'.
  //print(playerName);  Error: Undefined name 'playerName'.
  
  obj.PlayerInfo();

  obj.playerName = "VK";
  obj.jerNo = 18;

  obj.PlayerInfo();

  print(obj.runtimeType);
}
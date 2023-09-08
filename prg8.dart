//Quiz questions
void main() {

  int x = 10;
  x++ + --x;
  print(x);

  x = 10;
  int y = 34;
  print(x & y);

  x = 10;
  x-- + x++ + ++x;
  print(x);

 x = 256;
 print(x<<4);

 dynamic a = 10;
 a = 19.5;
 double c = 8;
 print(a is dynamic); 

 var age = 15;
 var ans = age << 2;
 print(ans);
 if(ans == 60){
  print("in if");

  dynamic z = true;
  z = 1;
  if(z){
    print("correct");
  }
 }
}
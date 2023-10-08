void add(int a, int b) => a+b;
int sub(int a, int b) => a-b;
int mult(int a, int b) => a*b;
int div(int a, int b) => a~/b;
//num div(int a, int b) => a/b;

void main(){
  add(10, 20);
  int ans =  sub(20, 10);
  print(ans);
  print(mult(10, 20));
  print(div(20, 10));
}
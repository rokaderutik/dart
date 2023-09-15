//print square of odd b/w 20 - 10
void main() {
  int i = 20;
  while(i >= 10) {

    if(i % 2 != 0) {
      print(i*i);
    }
    i--;
  }
}
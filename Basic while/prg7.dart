//print square of odd & cube of even no b/w 40 - 50
void main() {
  int i = 40;
  while(i <= 50) {

    if(i % 2 == 0)
      print(i*i*i);
    else
      print(i*i);
    i++;
  }
}
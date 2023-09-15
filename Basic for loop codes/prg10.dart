//print product of first 10 no
void main() {
  int prod = 1;
  for(int n = 1; n <= 10; n++) {

    prod *= n;
  }
  print(prod);
}
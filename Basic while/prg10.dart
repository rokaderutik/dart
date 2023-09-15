//print factorial of no
void main() {
  int i = 1, n = 6;
  int fact = 1;
  while(i <= n) {

    fact *= i;
    i++;
  }
  print(fact);
}
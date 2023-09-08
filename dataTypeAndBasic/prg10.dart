//constant variables
void main() {

  const int x = 10;

  const int z;  //Error: The const variable 'z' must be initialized.
  
  const y = 30;
  
  x = 5;  //Error: Can't assign to the const variable 'x'.
}
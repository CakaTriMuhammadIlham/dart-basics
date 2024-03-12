void main() {
  int bilangan1 = 5;
  int bilangan2 = 10;

  int temp = bilangan1;
  bilangan1 = bilangan2;
  bilangan2 = temp;

  print("Bilangan 1 setelah pertukaran: $bilangan1");
  print("Bilangan 2 setelah pertukaran: $bilangan2");
}

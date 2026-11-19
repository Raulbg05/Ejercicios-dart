bool esPrimo(int n) {
  if (n < 2) return false;
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  print(esPrimo(13)); // true
  print(esPrimo(15)); // false
}
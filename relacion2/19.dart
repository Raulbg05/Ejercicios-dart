bool esPrimo(int n) {
  if (n < 2) return false;
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

List<int> primosHasta(int n) {
  List<int> primos = [];
  for (int i = 1; i <= n; i++) {
    if (esPrimo(i)) primos.add(i);
  }
  return primos;
}

void main() {
  int n = 30;
  print(primosHasta(n));
}
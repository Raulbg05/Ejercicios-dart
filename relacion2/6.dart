int sumaNaturales(int n) {
  int suma = 0;
  for (int i = 1; i <= n; i++) {
    suma += i;
  }
  return suma;
}

void main() {
  print(sumaNaturales(10)); // 55
}
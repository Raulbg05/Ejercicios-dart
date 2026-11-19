int sumaNaturales(int n) {
  if (n <= 0) return 0; // caso base
  return n + sumaNaturales(n - 1);
}

void main() {
  print(sumaNaturales(10)); // 55
}
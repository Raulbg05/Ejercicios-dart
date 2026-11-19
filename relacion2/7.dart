int factorial(int n) {
  int resultado = 1;
  for (int i = 2; i <= n; i++) {
    resultado *= i;
  }
  return resultado;
}

void main() {
  int n = 5;
  print('$n! = ${factorial(n)}'); // 120
}
void ejercicio12() {
  print('--- Ejercicio 12 ---');
  int a = 48, b = 18;
  int x = a, y = b;


  while (y != 0) {
    int resto = x % y;
    x = y;
    y = resto;
  }
  print('MCD($a, $b) = $x');
}
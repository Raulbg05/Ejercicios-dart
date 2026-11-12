import 'dart:math';

void ejercicio7() {
  print('--- Ejercicio 7 ---');
  double a = 1, b = -3, c = 2;


  double discriminante = b * b - 4 * a * c;


  if (discriminante < 0) {
    print('Las raíces no son reales');
  } else {
    double x1 = (-b + sqrt(discriminante)) / (2 * a);
    double x2 = (-b - sqrt(discriminante)) / (2 * a);
    print('x1 = $x1, x2 = $x2');
  }
}
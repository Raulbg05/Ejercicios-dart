import 'dart:math';

void ejercicio14() {
  print('--- Ejercicio 14 ---');
  Random aleatorio = Random();
  int dado = aleatorio.nextInt(6) + 1; // nextInt(6) da de 0 a 5
  print('Ha salido un $dado');
}
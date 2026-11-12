import 'dart:math';

void ejercicio15() {
  print('--- Ejercicio 15 ---');
  Random aleatorio = Random();
  int n = 6000;


  // Dado normal
  List<int> frecuencias = [0, 0, 0, 0, 0, 0];
  for (int i = 0; i < n; i++) {
    int dado = aleatorio.nextInt(6); // 0..5
    frecuencias[dado]++;
  }
  for (int i = 0; i < 6; i++) {
    print('Cara ${i + 1}: ${frecuencias[i]} veces');
  }


  // Dado trucado: el 6 sale 3 veces más que los demás.
  // Hacemos 8 "huecos": 5 caras normales (1 hueco cada una) + el 6 (3 huecos)
  List<int> trucado = [0, 0, 0, 0, 0, 0];
  for (int i = 0; i < n; i++) {
    int hueco = aleatorio.nextInt(8); // 0..7
    int cara = hueco < 5 ? hueco : 5; // huecos 5, 6 y 7 -> cara 6
    trucado[cara]++;
  }
  print('Dado trucado:');
  for (int i = 0; i < 6; i++) {
    print('Cara ${i + 1}: ${trucado[i]} veces');
  }
}
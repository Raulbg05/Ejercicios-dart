// Cociente y resto por restas sucesivas
int cociente(int a, int b) {
  int c = 0;
  while (a >= b) {
    a -= b;
    c++;
  }
  return c;
}

int resto(int a, int b) {
  while (a >= b) {
    a -= b;
  }
  return a;
}

// Pregunta 1: un Record (Dart 3), o también una List o un Map.
(int, int) cocienteYResto(int a, int b) {
  return (cociente(a, b), resto(a, b));
}

// Pregunta 2: una función que hace dos cosas incumple el SRP (Single
// Responsibility Principle): cada función debería tener una única
// responsabilidad. Así es más fácil de probar, reutilizar y mantener.

void main() {
  int a = 17, b = 5;
  print('Cociente: ${cociente(a, b)}');
  print('Resto: ${resto(a, b)}');
  print(cocienteYResto(a, b));
}
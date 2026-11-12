import 'dart:io';

void main() {
  // 1. Pedir datos directamente limpiando nulos con '??' y dando un valor por defecto (0)
  stdout.write('Número 1: ');
  int n1 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  stdout.write('Número 2: ');
  int n2 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  stdout.write('Operador (+, -, *, /, %): ');
  String op = stdin.readLineSync() ?? '+';

  // 2. Ejecutar la operación según el operador introducido
  switch (op) {
    case '+': print('Resultado: ${n1 + n2}'); break;
    case '-': print('Resultado: ${n1 - n2}'); break;
    case '*': print('Resultado: ${n1 * n2}'); break;
    case '/': print('Resultado: ${n2 == 0 ? "Error dividiendo por 0" : n1 ~/ n2}'); break;
    case '%': print('Resultado: ${n2 == 0 ? "Error dividiendo por 0" : n1 % n2}'); break;
    default: print('Operador inválido');
  }
}
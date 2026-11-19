import 'dart:io';

void main() {
  // Función para restar años
  void funcion1(int n) {
    var fecha = DateTime.now();
    var nuevaFecha = DateTime(
      fecha.year - n,
      fecha.month,
      fecha.day,
      fecha.hour,
      fecha.minute,
      fecha.second,
    );
    print(nuevaFecha);
  }

  // Función para sumar años
  void funcion2(int n) {
    var fecha = DateTime.now();
    var nuevaFecha = DateTime(
      fecha.year + n,
      fecha.month,
      fecha.day,
      fecha.hour,
      fecha.minute,
      fecha.second,
    );
    print(nuevaFecha);
  }

  print('--- Ejercicio 2 ---');
  stdout.write('Quieres sumar o restar años?: ("+" para sumar, "-" para restar) ');
  String? entrada = stdin.readLineSync();

  if (entrada != "+" && entrada != "-") {
    print('No valido');
    return;
  }

  stdout.write('Cuanto/s quieres sumar/restar? ');
  String? numero = stdin.readLineSync();

  int? num = int.tryParse(numero ?? '');

  if (num == null) {
    print('No has escrito un número válido');
    return;
  }

  if (entrada == "-") {
    funcion1(num);
  } else {
    funcion2(num);
  }
}
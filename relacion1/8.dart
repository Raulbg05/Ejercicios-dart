import 'dart:io';


void ejercicio8() {
  print('--- Ejercicio 8 ---');
  stdout.write('Número entre 1 y 10: ');


  // readLineSync() devuelve String? (puede ser null) por el "sound null safety"
  String? entrada = stdin.readLineSync();


  if (entrada == null) {
    print('No has escrito nada');
    return;
  }


  int? numero = int.tryParse(entrada); // null si no es un número
  if (numero == null || numero < 1 || numero > 10) {
    print('Entrada no válida');
    return;
  }


  for (int i = 1; i <= 10; i++) {
    print('$numero x $i = ${numero * i}');
  }
}
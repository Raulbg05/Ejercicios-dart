void ejercicio20() {
  print('--- Ejercicio 20 ---');
  Map<String, double> temperaturas = {
    'lunes': 22.5,
    'martes': 24.0,
    'miércoles': 19.5,
    'jueves': 27.0,
    'viernes': 25.5,
    'sábado': 21.0,
    'domingo': 23.0,
  };


  String diaMax = temperaturas.keys.first;
  String diaMin = temperaturas.keys.first;
  double suma = 0;


  temperaturas.forEach((dia, temp) {
    if (temp > temperaturas[diaMax]!) diaMax = dia;
    if (temp < temperaturas[diaMin]!) diaMin = dia;
    suma += temp;
  });


  print('Mayor máxima: ${temperaturas[diaMax]} el $diaMax');
  print('Menor máxima: ${temperaturas[diaMin]} el $diaMin');
  print('Media: ${(suma / temperaturas.length).toStringAsFixed(2)}');
}
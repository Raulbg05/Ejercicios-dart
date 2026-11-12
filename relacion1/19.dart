void ejercicio19() {
  print('--- Ejercicio 19 ---');
  // Usamos int? para permitir edades sin inicializar (null)
  Map<String, int?> edades = {'Ana': 20, 'Luis': null, 'Marta': 31};


  edades.forEach((clave, valor) {
    print('$clave -> ${valor ?? "sin edad"}');
  });


  print('Solo claves:');
  for (String clave in edades.keys) {
    print(clave);
  }


  print('Solo valores:');
  for (int? valor in edades.values) {
    print(valor ?? 'sin edad');
  }
}
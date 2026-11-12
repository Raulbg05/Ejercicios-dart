void ejercicio16() {
  print('--- Ejercicio 16 ---');
  List<String> dias = ['lunes', 'martes', 'miércoles', 'jueves', 'viernes'];
  print(dias);


  dias.add('sábado');
  dias.add('domingo');
  dias.forEach((dia) => print(dia));


  Map<String, int> edades = {'Ana': 20, 'Luis': 25, 'Marta': 31};
  edades.forEach((nombre, edad) => print('$nombre tiene $edad años'));
}
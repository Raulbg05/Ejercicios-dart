enum Arcoiris { rojo, naranja, amarillo, verde, azul, anil, violeta }


void ejercicio17() {
  print('--- Ejercicio 17 ---');
  print(Arcoiris.values); // todos
  print(Arcoiris.values[2]); // por índice (amarillo)
  print(Arcoiris.values.byName('verde')); // por nombre


  // Esto lanza una excepción (ArgumentError) y el programa se detiene:
  // print(Arcoiris.values.byName('marron'));
}
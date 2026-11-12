enum Arcoiris { rojo, naranja, amarillo, verde, azul, anil, violeta }


void ejercicio18() {
  print('--- Ejercicio 18 ---');
  try {
    print(Arcoiris.values.byName('marron'));
  } catch (e) {
    print('Error: ese color no existe');
  } finally {
    print('Esto se ejecuta siempre');
  }
}
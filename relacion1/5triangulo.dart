void main() {
  double lado1 = 3.0;
  double lado2 = 3.0;
  double lado3 = 5.0;

  if(lado3 > lado1 + lado2) {
    print('No es un triángulo válido');
  } else 

  if (lado1 == lado2 && lado2 == lado3) {
    print('El triángulo es equilátero');
  } else if (lado1 == lado2 || lado2 == lado3 || lado1 == lado3) {
    print('El triángulo es isósceles');
  } else {
    print('El triángulo es escaleno');
  } 
}
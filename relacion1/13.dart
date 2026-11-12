void ejercicio13() {
  print('--- Ejercicio 13 ---');
  int dividendo = 17, divisor = 5;
  int cociente = 0;
  int resto = dividendo;


  // Restamos el divisor hasta que no se pueda más
  while (resto >= divisor) {
    resto -= divisor;
    cociente++;
  }
  print('$dividendo / $divisor -> cociente $cociente, resto $resto');
}
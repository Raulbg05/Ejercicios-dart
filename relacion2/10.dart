String aBinario(int n, [int base = 2]) {
  if (n == 0) return '0';
  String resultado = '';
  while (n > 0) {
    resultado = '${n % base}$resultado';
    n ~/= base;
  }
  return resultado;
}

// Pregunta: para base 16 los restos 10-15 deben ser letras (A-F), así que
// habría que añadir una tabla de dígitos: const digitos = '0123456789ABCDEF';
// y usar digitos[n % base] en lugar de '${n % base}'.

void main() {
  int numero = 10;
  print(aBinario(numero)); // 1010
  print(aBinario(numero, 8)); // 12
}
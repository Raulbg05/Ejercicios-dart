double maxima(List<double> lista) {
  double max = lista[0];
  for (double t in lista) {
    if (t > max) max = t;
  }
  return max;
}

double minima(List<double> lista) {
  double min = lista[0];
  for (double t in lista) {
    if (t < min) min = t;
  }
  return min;
}

double media(List<double> lista) {
  double suma = 0;
  for (double t in lista) {
    suma += t;
  }
  return suma / lista.length;
}

// Pregunta: se puede devolver también el día con un Record,
// una clase propia, o un Map de día -> temperatura (ejercicio 12).

void main() {
  List<double> temperaturas = [21.5, 24.0, 19.8, 27.3, 25.1, 22.4, 18.9];
  print('Máxima: ${maxima(temperaturas)}');
  print('Mínima: ${minima(temperaturas)}');
  print('Media: ${media(temperaturas).toStringAsFixed(2)}');
}
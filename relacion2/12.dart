void mostrarMaxima(Map<String, double> datos) {
  String dia = datos.keys.first;
  datos.forEach((d, t) {
    if (t > datos[dia]!) dia = d;
  });
  print('Máxima: ${datos[dia]} el $dia');
}

void mostrarMinima(Map<String, double> datos) {
  String dia = datos.keys.first;
  datos.forEach((d, t) {
    if (t < datos[dia]!) dia = d;
  });
  print('Mínima: ${datos[dia]} el $dia');
}

void mostrarMedia(Map<String, double> datos) {
  double suma = 0;
  datos.forEach((d, t) => suma += t);
  print('Media: ${(suma / datos.length).toStringAsFixed(2)}');
}

void main() {
  Map<String, double> semana = {
    'Lunes': 21.5,
    'Martes': 24.0,
    'Miércoles': 19.8,
    'Jueves': 27.3,
    'Viernes': 25.1,
  };
  mostrarMaxima(semana);
  mostrarMinima(semana);
  mostrarMedia(semana);
}
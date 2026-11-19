DateTime fechaDesplazada(int horas) {
  return DateTime.now().add(Duration(hours: horas));
}

void main() {
  print(fechaDesplazada(2));
}
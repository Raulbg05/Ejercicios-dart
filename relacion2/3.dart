// Parámetros con nombre y valores por defecto
void mostrarEmpleado({String nombre = 'desconocido', int id = 999}) {
  print('Empleado: $nombre (id $id)');
}

void main() {
  mostrarEmpleado();
  mostrarEmpleado(nombre: 'Ana');
  mostrarEmpleado(nombre: 'Luis', id: 12);
}
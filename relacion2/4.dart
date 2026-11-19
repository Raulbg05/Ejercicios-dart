// Parámetro posicional opcional y nullable
void mostrarEmpleado(String nombre, [String? apellidos]) {
  if (apellidos == null) {
    print('Empleado: $nombre (sin apellidos)');
  } else {
    print('Empleado: $nombre $apellidos');
  }
}

void main() {
  mostrarEmpleado('Raúl', 'Beltrán Gracia');
  mostrarEmpleado('Raúl');
}
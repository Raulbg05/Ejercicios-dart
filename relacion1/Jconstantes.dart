void main() {
    const int MAX_VALUE = 100;
    
    final int DIAS_ANYO = (DateTime.now().year % 4 == 0 ? 366 : 365); // final se puede inicializar en tiempo de ejecución, pero no se puede cambiar después de la inicialización

    print('El año actual tiene $DIAS_ANYO días y el valor máximo es $MAX_VALUE');
}
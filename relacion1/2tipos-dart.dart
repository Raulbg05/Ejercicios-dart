void main() {
    int edad = 20;
    double altura = 1.65;
    bool esMayor = true;
    String nombre = 'Raúl Beltrán';

    dynamic variableDinamica = 'Hola'; // variableDinamica puede cambiar de tipo en tiempo de ejecución
    print('variableDinamica es tipo ${variableDinamica.runtimeType} y su valor es $variableDinamica');
    print('Mi nombre es $nombre, tengo $edad años, mido $altura metros y es $esMayor que soy mayor de edad');
    
    variableDinamica = 42; // ahora variableDinamica es un entero
    print('variableDinamica es tipo ${variableDinamica.runtimeType} y su valor es $variableDinamica');
}
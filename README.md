# Ejercicios de Dart · 1ª evaluación

Repositorio con los ejercicios de **Dart** realizados durante la primera evaluación del ciclo de **Desarrollo de Aplicaciones Multiplataforma (2º DAM)**.

## Autor

- **Nombre:** Raúl Beltrán Gracia
- **Centro:** I.E.S. Playamar (Torremolinos, Málaga)
- **Ciclo / curso:** 2º DAM
- **Curso académico:** 2026/2027

## Contenido del repositorio

Los ejercicios se organizan en relaciones que se van subiendo semanalmente. Este README se actualiza con cada nueva entrega.

| Relación | Fecha de entrega | Estado |
|----------|------------------|--------|
| Relación 1 | 13 de noviembre | Entregada |
| Relación 2 | 20 de noviembre | Pendiente |
| Relación 3 | 27 de noviembre | Pendiente |
| Relación 4 | 4 de diciembre | Pendiente |

## Relación 1

Ejercicios de introducción al lenguaje: variables y tipos, null safety, estructuras de control, entrada por consola, números aleatorios y colecciones.

| Nº | Fichero | Descripción | Conceptos |
|----|---------|-------------|-----------|
| 1 | `1hola-mundo.dart` | Programa "Hola mundo" con el nombre del autor y un contador de ejecuciones | `String`, `int`, `var`, interpolación |
| 2 | `2tipos-dart.dart` | Declaración y muestra de los tipos básicos de Dart | `int`, `double`, `bool`, `String`, `dynamic`, `runtimeType` |
| 4 | `4nullable.dart` | Variable que admite valor nulo y muestra de su valor | `int?`, null safety |
| 5 | `5triangulo.dart` | Comprueba si tres lados forman un triángulo y lo clasifica (equilátero, isósceles, escaleno) | `if / else if`, operadores lógicos |
| 6 | `6calculadora.dart` | Calculadora por consola con suma, resta, producto, división y resto | `stdin`, `switch`, `??`, `int.tryParse` |
| 7 | `7.dart` | Resolución de una ecuación de segundo grado | `dart:math`, `sqrt`, discriminante |
| 8 | `8.dart` | Tabla de multiplicar de un número entre 1 y 10 con validación de la entrada | `stdin`, `String?`, `for` |
| 9 | `9.dart` | Todas las tablas de multiplicar del 1 al 10 | bucles `for` anidados |
| 10 | `10.dart` | Suma de los primeros *n* números naturales | `for`, acumuladores |
| 11 | `11.dart` | Factorial de un número | `for` |
| 12 | `12.dart` | Máximo común divisor con el algoritmo de Euclides | `while` |
| 13 | `13.dart` | División entera calculada con restas sucesivas (cociente y resto) | `while` |
| 14 | `14.dart` | Simulación de la tirada de un dado | `dart:math`, `Random` |
| 15 | `15.dart` | Frecuencias de un dado normal y de un dado trucado (el 6 sale 3 veces más) | `Random`, `List<int>` |
| 16 | `16.dart` | Recorrido y modificación de listas y mapas | `List`, `Map`, `forEach` |
| 17 | `17.dart` | Enumerado con los colores del arcoíris y acceso por índice y por nombre | `enum`, `values`, `byName` |
| 18 | `18.dart` | Gestión del error al buscar un color inexistente en el enumerado | `try / catch / finally` |
| 19 | `19.dart` | Mapa con valores nulos y recorrido de claves y valores | `Map<String, int?>`, `??` |
| 20 | `20.dart` | Temperaturas máximas de la semana: mayor, menor y media | `Map<String, double>`, `forEach` |

## Cómo ejecutar los ejercicios

1. Instalar el [SDK de Dart](https://dart.dev/get-started) y comprobar la instalación:

   ```bash
   dart --version
   ```

2. Clonar el repositorio y entrar en la carpeta:

   ```bash
   git clone <url-del-repositorio>
   cd <nombre-del-repositorio>
   ```

3. Ejecutar un ejercicio:

   ```bash
   dart run 1hola-mundo.dart
   ```

## Próximas actualizaciones

Este README se actualizará cada semana con la información de la siguiente relación de ejercicios.

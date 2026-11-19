<div align="center">

# 🎯 Ejercicios de Dart · 1ª evaluación

**Desarrollo de Aplicaciones Multiplataforma · 2º DAM**

![Dart](https://img.shields.io/badge/Dart-3.x-0175C2?logo=dart&logoColor=white)
![Curso](https://img.shields.io/badge/Curso-2026%2F2027-success)
![Centro](https://img.shields.io/badge/IES-Playamar-orange)
![Relaciones](https://img.shields.io/badge/Relaciones-2%20de%204-blue)

</div>

---

## 👤 Autor

| | |
|---|---|
| **Nombre** | Raúl Beltrán Gracia |
| **Centro** | I.E.S. Playamar (Torremolinos, Málaga) |
| **Ciclo / curso** | 2º DAM |
| **Curso académico** | 2026/2027 |

## 📚 Contenido del repositorio

Los ejercicios se organizan en relaciones que se suben semanalmente. Este README se actualiza con cada nueva entrega.

| Relación | Fecha de entrega | Temas | Estado |
|----------|------------------|-------|--------|
| [Relación 1](#-relación-1) | 13 de noviembre | Fundamentos del lenguaje | ✅ Entregada |
| [Relación 2](#-relación-2) | 20 de noviembre | Funciones, recursividad y librerías | ✅ Entregada |
| Relación 3 | 27 de noviembre | — | ⏳ Pendiente |
| Relación 4 | 4 de diciembre | — | ⏳ Pendiente |

## 📁 Estructura

```text
.
├── relacion1/    # Ejercicios 1 a 20
├── relacion2/    # Ejercicios 1 a 20 + lib_temperaturas.dart
└── README.md
```

---

## 🧩 Relación 1

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

---

## 🧩 Relación 2

Funciones en profundidad (parámetros con nombre, opcionales y valores por defecto), devolución de varios valores, recursividad, estructuras de datos y uso de librerías propias.

### Funciones y parámetros

| Nº | Fichero | Descripción | Conceptos |
|----|---------|-------------|-----------|
| 1 | `1fecha.dart` | Muestra la fecha actual | función sin parámetros que devuelva fecha y hora actuales` |
| 2 | `2fecha.dart` | Muestra una fecha con el año cambiada según lo que quiera el usuario | parámetros con int que sustituyen el año, sumando o restando la cantidad otorgada` |
| 3 | `3.dart` | Muestra un empleado con nombre e id, con valores por defecto si no se indican | parámetros con nombre, valores por defecto |
| 4 | `4.dart` | Muestra un empleado con apellidos opcionales | parámetro posicional opcional, `String?` |
| 5 | `5.dart` | Devuelve la fecha y hora actual desplazada un número de horas | `DateTime`, `Duration` |

### Iteración

| Nº | Fichero | Descripción | Conceptos |
|----|---------|-------------|-----------|
| 6 | `6.dart` | Suma de los primeros *n* números naturales | `for`, acumulador |
| 7 | `7.dart` | Factorial de un número | `for`, interpolación |
| 8 | `8.dart` | Factorial de un número (segunda versión) | `for` |
| 9 | `9.dart` | Cociente y resto por restas sucesivas, devolviendo ambos a la vez | `while`, `Record`, SRP |
| 10 | `10.dart` | Conversión de un número a binario u otra base | `while`, `~/`, parámetro opcional con valor por defecto |
| 11 | `11.dart` | Máxima, mínima y media de las temperaturas de una semana | `List<double>`, `for-in` |
| 12 | `12.dart` | Máxima (con su día), mínima y media de las temperaturas usando un mapa | `Map<String, double>`, `forEach` |
| 13 | `13.dart` | Comprueba si un número es primo | `bool`, bucle hasta la raíz cuadrada |

### Recursividad

| Nº | Fichero | Descripción | Conceptos |
|----|---------|-------------|-----------|
| 14 | `14.dart` | Suma de los primeros *n* números naturales (versión recursiva) | caso base, recursividad |
| 15 | `15.dart` | Factorial (versión recursiva) | caso base, recursividad |
| 16 | `16.dart` | Máximo común divisor con el algoritmo de Euclides | recursividad |
| 17 | `17.dart` | Cociente y resto por restas sucesivas (versión recursiva) | recursividad |

### Series y librerías

| Nº | Fichero | Descripción | Conceptos |
|----|---------|-------------|-----------|
| 18 | `18.dart` | Serie de Fibonacci con los *n* primeros términos | `List<int>`, `for` |
| 19 | `19.dart` | Lista de los números primos hasta *n* | funciones que reutilizan funciones, `List<int>` |
| 20 | `20.dart` + `lib_temperaturas.dart` | Estadísticas de temperaturas importando las funciones desde una librería propia | `import`, librerías, reutilización de código |

---

## ▶️ Cómo ejecutar los ejercicios

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
   dart run relacion2/13.dart
   ```

> 💡 El ejercicio 20 importa `lib_temperaturas.dart`, por lo que ambos ficheros deben estar en la misma carpeta.

## 🗓️ Próximas actualizaciones

Este README se actualizará cada semana con la información de la siguiente relación de ejercicios:

- [ ] Relación 3 · 27 de noviembre
- [ ] Relación 4 · 4 de diciembre

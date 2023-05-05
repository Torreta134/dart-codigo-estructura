/*Solicitar una lista de números enteros al usuario por teclado, y luego
sumar cada elemento de la lista obtenida.*/

import 'dart:io';

void main() {
  // Solicitamos al usuario que ingrese una lista de números enteros separados por comas
  print('Ingrese una lista de números enteros separados por comas:');
  String input = stdin.readLineSync()!;

  // Convertimos la cadena ingresada por el usuario en una lista de enteros
  List<int> numbers = input.split(',').map(int.parse).toList();

  // Calculamos la suma de los elementos de la lista
  int sum = numbers.reduce((a, b) => a + b);

  // Mostramos el resultado al usuario
  print('La suma de los números ingresados es: $sum');
}

//ReadLineSync: Se utiliza para leer una linea de entrada de consola y devolverla como una cadena de caracteres
//Parse: Sirve para convertir una cadena de caracteres en un valor numerico o booleano.
//Split: Se utiliza para dividir una cadena de caracteres en varias subcadenas.
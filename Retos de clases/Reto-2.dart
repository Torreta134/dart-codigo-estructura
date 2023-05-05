/*Crear un arreglo de tamaño aleatorio (entre 10 a 30 elementos). Los elementos también deben ser aleatorios
(de 0 a 10). Además se solicita ordenarlo de forma ascendente.*/

import 'dart:math';

void main() {
  final random = Random();
  final size = random.nextInt(21) + 10;

  final List<int> arr = List.generate(size, (_) => random.nextInt(11));

  print("Arreglo no ordenado");

  arr.sort();

  print("Arreglo ordenado");

  arr.shuffle();
}

void main() {
  /*OPERADORES ATIRMETICOS(operaciones basicas)
  int suma = 10 + 5;
  int resta = 20 - 10;
  int multi = 10 * 2;
  double division = 10 / 2;
  double resto = 10 % 3; (Entrega sobrante de la division)
  int cociente = 10 ~/ 3; (Entrega parte entera de la division)
  cociente = -cociente; (cambia el signo de la variable)*/

  //OPERADORES DE ASIGNACION
  /*Este operador asigna el valor a una variable solo si la variable es nula.

  int x;
  int y = 5;

  x ??= y;
  print(x);  // Resultado: 5

  x ??= 10;
  print(x);  // Resultado: 5 (no se asigna 10 porque x ya tiene un valor)*/

  //OPERADORES CONDICIONALES
  /*Se utiliza el ?? para asignarle un valor en funcion de una condicion

  int a = b ?? c ?? d ?? 11;

  En caso de que b, c y d sean nulos, entonces el valor de a sera 11. Pero
  si alguno de los anteriores no es nulo, toma el primer valor de ellos de izquierda a derecha*/

  //OPERADORES RELACIONALES
  /*Son los operadores que retornan valores booleanos, nunca devuelven null, permiten evaluar ciertas condicones
  
  > (Mayor que)
  < (Menor que)
  >= (Mayor o igual que)
  <= (Menor o igual que)
  == (Igual)
  != (Distintos)
  is (Para saber si es de un tipo)
  is! (Para saber si no es de un tipo)
  */
}

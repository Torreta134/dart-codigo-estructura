//VARIABLES EN DART

void main() {
  //Comentario de una linea

  /*Comentario 
  multilinea*/

  //Constantes
  /*La diferencia entre final y constante este ultimo se inicializa con valor constante
  y es 100% inmutable, en cambio final si se puede ejecutar en la etapa ruu-time*/
  final double PI = 3.141592;
  const double e = 2.7182;

  //Se imprimen las variables
  print("CONSTANTES");
  print(PI);
  print("El valor de pi es: $PI");
  print("El valor de e es: $e\n");

  // Intentamos modificar el valor de estas variables (Inmutables)
  //PI = 3.14;
  //print(PI);

  //Declarando variables de tipo numerica
  //Enteros

  int a = 30;
  int b = 20;
  int n = 100;

  print("VARIABLES NUMERICAS");
  print(a);
  print(b);
  print(n);

  //Reales

  double estatura = 1.76;
  double peso = 71;

  print("Mi estatura es de $estatura cm y mi peso es de $peso kg\n");

  //STRING DE UNA LINEA Y MULTILINEA(comillas simples, dobles y triples)
  String nombre = "Benjamin";
  String apellido = 'Torres';
  String cita = ''' "Medir el progreso del desarrollo de software
   por líneas de código es como medir el progreso de la 
   construcción de un avión por su peso" ''';

  print("STRINGS");
  print("Mi nombre es $nombre y mi apellido es $apellido");
  print("$cita\n");

  //BOOLEANOS
  bool ampollota = false;
  print("BOOLEANOS");
  print("$ampollota\n");

  //Variables de tipo var(solo ocupar cuando no sabemos el tipo de dato)
  var dato = "Este es un dato";
  print("VARIABLES TIPO VAR");
  print("$dato\n");

  //Listas
  List numeros = [1, 2, 3, 4, 5];
  print("LISTAS");
  print("Esta es una lista con varios elementos: $numeros");

  //Agregar un nuevo elemento a la lista(Numerico)
  numeros.add(6);
  print("Lista actualizada con el nuevo elemento: $numeros");

  //Agregar un nuevo elemento a la lista(String)
  numeros.add("casa");
  print("Listga actualizada con el nuevo elemento: $numeros");

  //Restringir el tipo de variable de una lista
  List<int> Nuevalista = [1, 2, 3, 4, 5];
  print("Nueva lista con restriccion de solo elementos numericos: $Nuevalista");
  //No debería permitir agregar este elemento a la lista
  //nuevoarray.add("Hola");
  //print(nuevoarray);

  //Variables de tipo dynamic
  //Este valor puede tomar cualquier tipo de dato y cambiarlo a otro tipo en todo momento
  dynamic valor = 12;

  print("DYNAMIC");
  print("Variable dinamica: $valor");

  valor = "Cadena de texto";
  print("Variable dinamica: $valor");

  valor = 3.1416;
  print("Variable dinamica: $valor");

  valor = true;
  print("Variable dinamica: $valor\n");

  //COLOCANDO EN DUDA LA MUTABILIDAD DE FINAL
  //Ejemplo de la declaración de un Array
  final z = [1, 2, 3, 4];
  print("COLOCANDO EN DUDA LA MUTABILIDAD DE FINAL");
  print(z); //imprime el array [1,2,3,4] , valor asignado inicialmente.
  z.add(5); //Hacemos uso del método para agregar valor al array
  print(z);

  //Ahora probabamos la mutabilidad de Const
  //const date = new DateTime.now();
  //print("La fecha actual es: $date");
}

void main() {
  //Lectura de una lista
  final list = [1, 2, 3, 4, 5];

  final elemento2 = list[2];

  final elemento4 = list.elementAt(4);
  print("Lectura de una lista");
  print(elemento2);
  print(elemento4);

  //Insertar un elemento en una lista
  /*add: Para insertar un elemento al final de la lista.
    addAll: Inserta todos los elementos del iterable al final de la lista.
    insert: Inserta el element en la posición index.
    insertAll: Inserta todos los elemento de iterable desde la posición index.*/

  final list1 = [1, 2];
  print("Insertar un elemento a la lista");
  print(list1);

  list1.add(3);
  print(list1);

  list1.addAll([4, 6]);
  print(list1);

  list1.insert(4, 5);
  print(list1);

  list1.insertAll(0, [-6, -5, -4, -3, -2, -1, 0]);
  print(list1);

  //Actualizar el elemento de una lista
  //Primero accedemos al elemento y luego se le asigna el nuevo valor

  final list2 = [1, 2];
  print("Actualizar el elemento de una lista");
  print(list);

  list2[0] = -2;
  print(list2);

  //Remover elementos de una lista
  /*remove(Object? value): Remueve la primera ocurrencia de value.
    removeAt(int index): Remueve el elemento en la posición index.
    removeRange(int start, intend): Remueve todos los elementos desde la posición start hasta la posición end.
    removeLast(): Remueve el último elemento.
    removeWhere(bool test(E element)): Remueve todos los elemento que satifacen test.*/

  final list3 = [-6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6];
  print("Remover un elemento de una lista");
  print(list3);

  list3.remove(0);
  print(list3);

  list3.removeAt(9);
  print(list3);

  list3.removeRange(9, 11);
  print(list3);

  list3.removeLast();
  print(list3);

  list3.removeWhere((element) => element < 0);
  print(list3);
}

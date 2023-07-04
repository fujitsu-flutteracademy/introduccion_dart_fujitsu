void main() {
  List<dynamic> listDynamic = ["Holaaa", 000, 1.000, true];
  print(listDynamic);

  List<int> listInt = [1, 2, 3, 4, 5, 5, 5, 5];
  List<double>? listDouble = [1.0, 2.0, 3.9];

  print(listInt.isEmpty);

  print(listDouble.first);
  print(listDouble.last);
  print(listDouble.length);
// index
  print(listDouble[1]);

  int index = 0;

  listDouble = null;

  // print(listDouble!.isEmpty);

  print(listDouble?[index] ?? 'Hola soy un Valor nulo');

  List<String> palabras = ["esta", "es", "una", "lista", "de", "strings"];

  print(palabras);
  palabras.add("otro valor");

  print(palabras);

  List<String> palabras2 = ["otras", "palabras", "agregadas"];

  palabras.addAll(palabras2);

  print(palabras);

  palabras.remove('otro valor');

  print(palabras);
}

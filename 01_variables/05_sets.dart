void main() {
  List<String> palabras = [
    "otras",
    "palabras",
    "agregadas",
    "otras",
    "otras",
    "otras",
    "otras",
    "otras",
    "otras",
  ];

  print(palabras);

  Set<String> palabras2 = palabras.toSet();

  print(palabras2);

  List<String> palabras3 = palabras2.toList();

  print(palabras3);
}

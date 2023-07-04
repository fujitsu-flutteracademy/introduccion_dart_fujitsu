void main() {
  List<dynamic> listado = [
    "Dart",
    2,
    "API-Rest",
    {"color": "verde"},
  ];

  for (var element in listado) {
    if (element is Map) {
      if (element["color"] == "verde") {
        print("Hola Soy Una bici Verde");
      }
    }

    print(element);
  }

  listado.forEach((element) {
    print(element);
  });
}

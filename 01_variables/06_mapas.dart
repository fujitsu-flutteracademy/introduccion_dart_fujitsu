void main() {
  Map<dynamic, dynamic> personas = {1: "Pedro", "nombre": "jose"};

  Map<int, int> personas2 = {
    1: 10000,
    2: 50000,
  };

  Map<String, dynamic> aficiones = {};

  Map<String, dynamic> jose = {
    "aficiones": aficiones,
    "nombre": "jose",
  };

  print(jose["nombre"]);
}

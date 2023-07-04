void main() {
  bool? encendido = true;

  bool apagado = !encendido!;

  print(apagado);

  bool isAdmin = false;

  if (isAdmin == true) {
    print("Puedes agregas nuevas Bicicletas");
  } else {
    print("Solamente puedes ver las Bicis");
  }
}

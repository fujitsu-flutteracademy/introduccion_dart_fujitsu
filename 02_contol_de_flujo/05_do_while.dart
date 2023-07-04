import 'dart:io';

void main(List<String> args) {
  String continuar = "n";
  int contador = 0;

  do {
    contador++;
    stdout.writeln('¿Deseas continuar? "(y/n)"');

    continuar = stdin.readLineSync().toString();
    print(contador);
  } while (continuar == "y" || continuar == "yes");
}

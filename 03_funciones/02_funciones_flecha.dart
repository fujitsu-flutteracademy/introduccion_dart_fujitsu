void main() {
  double resultadoFuncion = sumarFlecha(5, 10);
  print(resultadoFuncion);
  double resultadoFuncionNom = sumarFlechaNom(x: 5);
  print(resultadoFuncionNom);
}

double sumarFlecha(int x, int y) => x / y;

double sumarFlechaNom({required int x, int? y}) => x / y!;

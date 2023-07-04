void main() async {
  Future<String> timeOut = Future.delayed(Duration(seconds: 3), () {
    if (1 != 1) {
      throw 'Corre lo mas rapido que puedas!!!';
    }

    return "Retorno del Future";
  });

  await timeOut.then(print).catchError((err) {
    print(err);
  });

  print("Fin del Main");
}

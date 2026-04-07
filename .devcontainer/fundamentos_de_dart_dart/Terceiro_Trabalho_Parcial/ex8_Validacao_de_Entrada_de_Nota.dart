import 'dart:io';

void main() {
  double? nota;
  bool valido = false;

  while (!valido) {
    print("Digite uma nota entre 0 e 10:");
    try {
      nota = double.parse(stdin.readLineSync()!);
      if (nota >= 0 && nota <= 10) {
        valido = true;
      } else {
        print("Nota inválida. Deve estar entre 0 e 10.");
      }
    } catch (e) {
      print("Entrada inválida. Deve ser um número.");
    }
  }

  print("Nota válida informada: $nota");
}

import 'dart:io';

void main() {
  String resposta;
  bool valido = false;

  while (!valido) {
    print("Deseja continuar? (s/n)");
    resposta = stdin.readLineSync()!.trim().toLowerCase();
    if (resposta == 's') {
      print("Continuando...");
      valido = true;
    } else if (resposta == 'n') {
      print("Saindo...");
      valido = true;
    } else {
      print("Opção inválida. Digite 's' para sim ou 'n' para não.");
    }
  }
}

import 'dart:io';

void main() {
  int quantidade = 0;

  while (true) {
    print("Digite uma palavra (digite 'sair' para parar):");
    String palavra = stdin.readLineSync()!.trim();
    if (palavra.toLowerCase() == 'sair') {
      break;
    }
    quantidade++;
  }

  print("Quantidade de palavras digitadas (excluindo 'sair'): $quantidade");
}

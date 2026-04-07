import 'dart:io';

void main() {
  int soma = 0;
  int quantidade = 0;

  while (true) {
    print("Digite um número inteiro (0 para parar):");
    try {
      int numero = int.parse(stdin.readLineSync()!);
      if (numero == 0) {
        break;
      }
      soma += numero;
      quantidade++;
    } catch (e) {
      print("Entrada inválida. Deve ser um número inteiro.");
    }
  }

  print("Soma dos números digitados: $soma");
  print("Quantidade de números digitados (excluindo 0): $quantidade");
}

import 'dart:io';

void main() {
  int pares = 0;
  int impares = 0;

  while (true) {
    print("Digite um número inteiro (0 para parar):");
    try {
      int numero = int.parse(stdin.readLineSync()!);
      if (numero == 0) {
        break;
      }
      if (numero % 2 == 0) {
        pares++;
      } else {
        impares++;
      }
    } catch (e) {
      print("Entrada inválida. Deve ser um número inteiro.");
    }
  }

  print("Quantidade de números pares: $pares");
  print("Quantidade de números ímpares: $impares");
}

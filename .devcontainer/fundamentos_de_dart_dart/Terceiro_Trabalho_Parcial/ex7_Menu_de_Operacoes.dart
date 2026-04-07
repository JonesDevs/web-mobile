import 'dart:io';

void main() {
  int opcao;
  do {
    print("\nMenu de Operações:");
    print("1 – Somar");
    print("2 – Subtrair");
    print("0 – Sair");
    print("Escolha uma opção:");

    try {
      opcao = int.parse(stdin.readLineSync()!);
      if (opcao == 1) {
        print("Digite o primeiro número:");
        int a = int.parse(stdin.readLineSync()!);
        print("Digite o segundo número:");
        int b = int.parse(stdin.readLineSync()!);
        print("Resultado da soma: ${a + b}");
      } else if (opcao == 2) {
        print("Digite o primeiro número:");
        int a = int.parse(stdin.readLineSync()!);
        print("Digite o segundo número:");
        int b = int.parse(stdin.readLineSync()!);
        print("Resultado da subtração: ${a - b}");
      } else if (opcao == 0) {
        print("Saindo...");
      } else {
        print("Opção inválida. Tente novamente.");
      }
    } catch (e) {
      print("Entrada inválida. Deve ser um número inteiro.");
      opcao = -1; // Para continuar o loop
    }
  } while (opcao != 0);
}

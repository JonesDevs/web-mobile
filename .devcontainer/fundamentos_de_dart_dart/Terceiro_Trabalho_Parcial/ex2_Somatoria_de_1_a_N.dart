import 'dart:io';

void main() {
  print("Digite um número:");
  int? n;
  try {
    n = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Entrada inválida. Deve ser um número inteiro.");
    return;
  }

  if (n < 0) {
    print("O número deve ser não negativo.");
    return;
  }

  int soma = 0;

  for (int i = 1; i <= n; i++) {
    soma += i;
  }

  print("Soma: $soma");
}
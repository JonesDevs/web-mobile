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

  for (int i = n; i >= 0; i--) {
    print(i);
  }
}
import 'dart:io';

void main() {
  print("Digite N:");
  int? n;
  try {
    n = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Entrada inválida para N. Deve ser um número inteiro.");
    return;
  }

  print("Digite k:");
  int? k;
  try {
    k = int.parse(stdin.readLineSync()!);
  } catch (e) {
    print("Entrada inválida para k. Deve ser um número inteiro.");
    return;
  }

  if (k == 0) {
    print("k não pode ser zero.");
    return;
  }

  int contador = 0;

  for (int i = 1; i <= n; i++) {
    if (i % k == 0) {
      contador++;
    }
  }

  print("Quantidade de múltiplos: $contador");
}
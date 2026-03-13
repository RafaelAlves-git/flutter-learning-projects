import 'dart:io';

void main() {
  // const é uma constante, ou seja, seu valor não pode ser alterado
  // final é uma constante, ou seja, seu valor não pode ser alterado
  // a diferença é que const é uma constante em tempo de compilação e-
  // final é uma constante em tempo de execução

  // Area da circunferencia = pi * raio * raio
  stdout.write("Digite o raio: ");
  final pi = 3.14159;
  final entradaDoUsuario = stdin.readLineSync()!;
  final raio = double.parse(entradaDoUsuario);
  final area = pi * raio * raio;

  print("A área da circunferencia é: $area");
}

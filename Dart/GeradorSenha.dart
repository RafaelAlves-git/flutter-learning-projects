/*🧠 
Ideia do projeto

1. Pergunta o tamanho da senha
2. Gera uma senha aleatória
3. Mostra na tela 
*/

import 'dart:io';
import 'dart:math';

void main() {
  const caracteres =
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  final random = Random();

  print('Digite o tamanho da senha:');
  int tamanho = int.parse(stdin.readLineSync()!);

  String senha = '';

  for (int i = 0; i < tamanho; i++) {
    int index = random.nextInt(caracteres.length);
    senha += caracteres[index];
  }

  print('Senha gerada: $senha');
}

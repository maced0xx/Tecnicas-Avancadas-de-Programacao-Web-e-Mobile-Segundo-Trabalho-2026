import 'dart:io';

void main() {
  stdout.write('Digite o valor de N: ');
  int n = int.parse(stdin.readLineSync()!);

  stdout.write('Digite o valor de k: ');
  int k = int.parse(stdin.readLineSync()!);

  if (k == 0) {
    print('Não é possível contar múltiplos de 0.');
    return;
  }

  int quantidade = 0;

  for (int i = 1; i <= n; i++) {
    if (i % k == 0) {
      quantidade++;
    }
  }

  print('Quantidade de múltiplos de $k entre 1 e $n: $quantidade');
}

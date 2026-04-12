import 'dart:io';

void main() {
  int opcao;

  do {
    print('\nMenu de operações');
    print('1 - Somar');
    print('2 - Subtrair');
    print('0 - Sair');
    stdout.write('Escolha uma opção: ');

    opcao = int.parse(stdin.readLineSync()!);

    switch (opcao) {
      case 1:
        stdout.write('Digite o primeiro número: ');
        double a = double.parse(stdin.readLineSync()!);
        stdout.write('Digite o segundo número: ');
        double b = double.parse(stdin.readLineSync()!);
        print('Resultado da soma: ${a + b}');
        break;

      case 2:
        stdout.write('Digite o primeiro número: ');
        double a = double.parse(stdin.readLineSync()!);
        stdout.write('Digite o segundo número: ');
        double b = double.parse(stdin.readLineSync()!);
        print('Resultado da subtração: ${a - b}');
        break;

      case 0:
        print('Programa encerrado.');
        break;

      default:
        print('Opção inválida. Tente novamente.');
    }
  } while (opcao != 0);
}

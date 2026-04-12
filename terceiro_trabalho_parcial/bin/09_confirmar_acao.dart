import 'dart:io';

void main() {
  String resposta;

  do {
    stdout.write('Deseja continuar? (s/n): ');
    resposta = stdin.readLineSync()!.trim().toLowerCase();

    if (resposta == 's') {
      print('Você escolheu continuar.');
    } else if (resposta == 'n') {
      print('Você escolheu encerrar.');
    } else {
      print('Opção inválida. Digite apenas s ou n.');
    }
  } while (resposta != 's' && resposta != 'n');
}

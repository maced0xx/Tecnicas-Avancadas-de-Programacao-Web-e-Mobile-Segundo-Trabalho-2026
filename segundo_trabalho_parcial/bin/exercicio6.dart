import 'dart:io';

void main() {
  String lanche = stdin.readLineSync()!.toLowerCase();
  String bebida = stdin.readLineSync()!.toLowerCase();

  if (lanche == 'bauru' && bebida == 'guarana') {
    print('Pedido não pode ser atendido.');
  } else if (lanche == 'x-frango' && bebida == 'agua') {
    print('Pedido não pode ser atendido.');
  } else if (lanche == 'pizza' && !(bebida == 'vinho' || bebida == 'agua')) {
    print('Pedido não pode ser atendido.');
  } else {
    print('Pedido pode ser atendido.');
  }
}

import 'dart:io';

void main() {
  int t = int.parse(stdin.readLineSync()!);
  double l = double.parse(stdin.readLineSync()!);

  double p;

  switch (t) {
    case 1: p = 6.5; break;
    case 2: p = 7.8; break;
    case 3: p = 5.9; break;
    case 4: p = 4.2; break;
    default:
      print('Combustível inválido.');
      return;
  }

  print('Total: \${(p * l).toStringAsFixed(2)}');
}

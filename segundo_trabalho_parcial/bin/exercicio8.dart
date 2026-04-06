import 'dart:io';

void main() {
  double c = double.parse(stdin.readLineSync()!);

  double v;

  if (c <= 100) v = 0.8;
  else if (c <= 300) v = 1.1;
  else if (c <= 500) v = 1.4;
  else v = 1.8;

  double total = c * v;
  double extra = c > 400 ? total * 0.10 : 0;

  print('Total: \${(total + extra).toStringAsFixed(2)}');
}

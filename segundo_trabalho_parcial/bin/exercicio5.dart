import 'dart:io';

void main() {
  double s = double.parse(stdin.readLineSync()!);

  double imp = 0;

  if (s > 10000) imp = s * 0.20;
  else if (s > 5000) imp = s * 0.15;
  else if (s > 2000) imp = s * 0.10;

  print('Bruto: \$s');
  print('Imposto: \$imp');
  print('Liquido: \${s - imp}');
}

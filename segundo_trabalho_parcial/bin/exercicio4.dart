import 'dart:io';

void main() {
  stdout.write('Estado: ');
  String e = stdin.readLineSync()!.toLowerCase();

  if (['acre','amapa','amazonas','para','rondonia','roraima','tocantins'].contains(e)) {
    print('Norte');
  } else if (['alagoas','bahia','ceara','maranhao','paraiba','pernambuco','piaui','rio grande do norte','sergipe'].contains(e)) {
    print('Nordeste');
  } else if (['goias','mato grosso','mato grosso do sul','distrito federal'].contains(e)) {
    print('Centro-Oeste');
  } else if (['espirito santo','minas gerais','rio de janeiro','sao paulo'].contains(e)) {
    print('Sudeste');
  } else if (['parana','rio grande do sul','santa catarina'].contains(e)) {
    print('Sul');
  } else {
    print('Estado não reconhecido.');
  }
}

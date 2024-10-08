import 'dart:io';

void main() {
  stdout.write('Informe uma string: ');
  String input = stdin.readLineSync()!;

  int count = input.toLowerCase().split('a').length - 1;

  if (count > 0) {
    print('A letra "a" aparece $count vez(es) na string.');
  } else {
    print('A letra "a" não foi encontrada na string.');
  }
}

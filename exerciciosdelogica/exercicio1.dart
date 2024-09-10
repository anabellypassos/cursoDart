/*
 Faça um algoritmo para receber um número qualquer e imprimir na tela se o número é par ou ímpar, positivo ou negativo.
*/

import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  final String valor = stdin.readLineSync()!;
  double valorNumerico = double.parse(valor);

  if (valorNumerico % 2 == 0) {
    print('O número que você escolheu é $valorNumerico e ele é um número par');
  } else {
    print(
        'O número que você escolheu é $valorNumerico e ele é um número impar');
  }
  ;
if(valorNumerico < 0){
  print('positivo ');

}  else print('  negativo') ;
}

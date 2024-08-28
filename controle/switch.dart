import 'dart:math';

void main() {
  var nota = Random().nextInt(11);

  print('A nota sorteada foi $nota.');

  switch (nota) {
    case 10:
      print('Quadro de honra!');
      break; //sai da estrutura e vai para o final do codigo
    case 8:
      print('Aprovado');
      break;
    default:
      print('Nota inválida');
  }
  print('Fim');
}
//case (caso)
//default (caso contrario)
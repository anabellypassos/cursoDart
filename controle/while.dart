import 'dart:io';


//while é um mecanismo de repetição que executa um bloco de código 
//enquanto uma determinada condição for verdadeira. 
main() {
  var digitado = ''; //A variável digitado é inicializada como uma string vazia. Essa variável será utilizada para armazenar o texto digitado pelo usuário.

  while (digitado != 'sair') { //A condição digitado != 'sair' verifica se o valor de digitado é diferente de "sair".
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  }

  do {
    stdout.write('Digite algo ou sair: ');
    digitado = stdin.readLineSync().toString();
  } while (digitado != 'sair');

  print('Fim!');
}

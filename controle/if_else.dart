import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota.");

  if (nota >= 9) {
    print(' Quadro de Hona!');
  }
  if (nota >= 7) {
    print('aprovado');
  } else if (nota >= 5) {
    print("Recuperação");
  } else if (nota >= 4) {
    print("Recuperação + trabalho");
  } else {
    print("Reprovado");
  }


  if (nota >= 9) {
    print(' Quadro de Hona!');
  }else{
    if (nota >= 7) {
    print('aprovado');
  } else if (nota >= 5) {
    print("Recuperação");
  } else if (nota >= 4) {
    print("Recuperação + trabalho");
  } else {
    print("Reprovado");
  }
  }
}


/*
.nextInt : faz com que o número vá até um determinado valor (conta a partir do zero)


*/ 
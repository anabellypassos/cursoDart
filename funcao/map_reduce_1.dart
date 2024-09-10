void main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ricardo', 'nota': 7.6},
    {'nome': 'Ana', 'nota': 6.8},
  ];
  Function(Map elemento) pegarApenasONome = (aluno) => aluno['nome'];
  var nomes = alunos.map(pegarApenasONome);
  print(nomes);
}


// Map tipo chave e valor
// map mapiamento 
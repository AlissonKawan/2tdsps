// Demostração das palavras chave final e const em Dart

void main() {
  // aceita valores que só serão conhecidos em tempo de execução
  final nomeAluno = 'Vinny';
  //exige que o valor seja um constante literal conhecia em compile time.
  const nomeCurso = 'Dart para Flutter';
  // um outro exemplo de constante numerica não muda durante a execução
  const cargaHoraia = 120;

  // Exibe os dados usando interpolação de String
  print('Aluno: $nomeAluno');
  print('Curso: $nomeCurso');
  print('Carga Horaria: $cargaHoraia');
}

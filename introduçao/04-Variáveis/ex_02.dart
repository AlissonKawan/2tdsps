// Demonstração das palavras chave final e const em Dart

void main() {
  // Aceita valores que só serão conhecidos em tempo de execução
  final nomeAluno = "Vini"; 
  // Exige que o valor seja um constante literal conhecida em compile time.
  const nomeCurso = "Dart para Flutter"; 
  // Um outro exemplo de constante numérica que não muda durante a execução
  const cargaHoraria = 120; 

  // Exibe os dados usando interpolação de String;
  print('Aluno: $nomeAluno');
  print('Curso: $nomeCurso');
  print('Carga Horária: $cargaHoraria');

}

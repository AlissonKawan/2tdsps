void main () {

  const nota1 = 6;
  const nota2 = 9;
  const nota3 = 10;

  const resultado = (nota1 + nota2 + nota3)/3;

  final String status = resultado >=  5  ? 'Aprovado' : 'Reprovado';
  print('Média: ${resultado.toStringAsFixed(2)}');
  print('Status: $status');


}
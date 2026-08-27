//Nome: Alisson
//Idade: 19
//Cidade: São Paulo

//exiba o perfil do usuario com 3 parametros nomeados obrigatorios

void exibirPerfil({
  required String nome, //parametro nomeado obrigatorio do tipo de String
  required int idade, //parametro nomeado obrigatorio do tipo Int
  required String cidade, //parametro nomeado obrigatorio do tipo String
})
{
  print('Nome: $nome');
  print('Idade: $idade');
  print('Cidade: $cidade');
}

void main(){
  exibirPerfil(nome: 'Alisson', idade: 19, cidade: 'São Paulo');
}
import 'dart:io';

void main(){
  print("digite seu nome: ");
  String? nome = stdin.readLineSync();
  
  print("digite sua idade: ");
  String? entrada = stdin.readLineSync();
  int idade = int.parse(entrada!);

  print (idade);
  print (nome);

}
import 'dart:io';

// Exercício Maior ou Menor de Idade

void main() {
    var idadeInput = stdin.readLineSync(); //input

    if (idadeInput == null){
      return print('Idade não pode ser nula');
    }

    var idade = int.tryParse(idadeInput); //Transformando texto em numero

    if (idade == null){
      return print('Idade não pode ser nula');
    }
}
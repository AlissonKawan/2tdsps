import 'dart:io';

void main(){
 //le o primeiro numero.
  stdout.write('Digite o primeiro numero: ');
  final double? numero1 = double.tryParse(stdin.readLineSync() ?? '');


  //le o operador ( + , -, * , /)

  stdout.write('Digite o operador + , -, * , / : ');
  final String operador = (stdin.readLineSync() ?? '').trim();

  stdout.write('Digite o segundo numero: ');
  final double? numero2 = double.tryParse(stdin.readLineSync() ?? '');


  if (numero1 == null || numero2 == null ){
    return print('Numeros invalidos por favor coloque numeros validos');
  }

  if (operador == '+'){
    return print('resultado: ${numero1 + numero2}');
  }

  if (operador == '-'){
    return print('resultado: ${numero1 - numero2}');
  }

  if (operador == '*'){
    return print('resultado: ${numero1 * numero2}');
  }

  if (operador == '/'){
    if(numero1 ==0 || numero2==0){
       return print('Nao pode dividir por 0');
    }
    return print('resultado: ${numero1 / numero2}');
  }

}
import 'dart:io';

void main(){

  print("Digite o numero para ver a taboada");
  double numero1 = double.parse(stdin.readLineSync()!);

  for(int i = 1; i <=10; i++){
    double resultado = numero1 * i;
    print("$i*$numero1 = $resultado");
  }
  
}
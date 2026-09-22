void main(){

  //Array de inteiros

  var numbers = [5,10,15,20,25]; //imutaveis
  var sum = 0; //variavel para armazenar a soma


  //loop para somar os elementos do Array
  for (var number in numbers){
    sum += number;
  }
  print("A soma dos elementos é $sum");
}
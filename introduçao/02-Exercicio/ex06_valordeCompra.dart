double calcularTotal(double precoUnitario, int quantidade){
  return precoUnitario * quantidade;
}

void main(){
  double total = calcularTotal(39.90, 3);
  print("Total de compra: R\$ ${total.toStringAsFixed(2)}");
}
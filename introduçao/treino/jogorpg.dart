import 'dart:math';

class Personagem {
  String nome;
  String poder;
  Personagem(this.nome, this.poder);

  int atacar(){
    int dano;
    final gerador = Random();
    dano = gerador.nextInt(101);
    print("$nome usou poder e deu $dano de dano!");
    return dano;
  }
}
class Monstro {
  String nome;
  int vida;

  Monstro(this.nome, [this.vida=100]);

  void receberDano(int dano){
    if(dano >= 0){
      vida -= dano;
      print('Monstro recebeu $dano de dano!');
    }
    if(vida <=0){
      print('Monstro derrotado!');
    }else{
      print("hp do monstro: $vida");
    }
  }
}

void main() {
  var heroi = Personagem('Guerreiro', 'Golpe Espada');
  var goblin = Monstro('Goblin', 100);

  int danoCausado = heroi.atacar();
  goblin.receberDano(danoCausado);
}
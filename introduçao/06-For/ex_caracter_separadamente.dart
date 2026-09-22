//Percorrer uma string de caracter por caracter usando indice for
//texto.length retorna o total de caracteres o indice vai de 0 ate length -1.
void main(){
  const String texto = 'FIAP';

  //acessando cada posiçao da string pelo indice numerico.

  for (int i = 0; i < texto.length; i++){
    print(texto[i]);
  }
}
//Metodo de Inicialização
void main() {
  //listas
  List nomes = ['Monica', 'Leo', 'Claudio', 'Joao'];

  //adiconar um nome
  nomes.add('Marcos');

  //remover nome
  nomes.removeAt(0);

  //laço de repeticao

  for (int i = 0; i < nomes.length; i++) {
    print(nomes[i]);
  }
}


class Pokemon{
  String nome;
  int pokedexIndex;
  List abilities;

  //Construtor serve para poder usar o objeto em outros lugares 
  Pokemon({this.nome, this.pokedexIndex, this.abilities});

  // toString = descrição do objeto 
  // $ <-- Pede o valor da variavel e coloca em uma string
  String toString() {
    return "Index: ${this.pokedexIndex}, Nome: ${this.nome}, Habilidades: ${this.abilities}";
  }

}
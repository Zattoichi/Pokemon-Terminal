import 'mock/mock.dart';
import 'models/pokemons.dart';

void main(List<String> args) {
  Mock mock = new Mock();

  List<Pokemon> lista = mock.pokemonsList;

  print(lista.where((nomepokemon) => nomepokemon.nome == args[0]));
  

}
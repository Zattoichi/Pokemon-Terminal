import 'package:http/http.dart' show Client;


class APIService{
  final apiUrl='https://pokeapi.co/api/v2/pokemon';
  Client client = Client();

  //'pokemonName' é para o facil entendimento na hora de chamar a função e preencher o parametro dado com os dados corretos; Nome de argumento 
  void fetchApi(String pokemonName) async {
    await client.get("$apiUrl/$pokemonName").then(onValue);

  }

}
  //Funções async; assíncrone não executa as funções em ordem, responde apenas quando os dados retornam
  //Funções síncronas executam as funções na ordem, respondem mesmo sem os dados retornarem
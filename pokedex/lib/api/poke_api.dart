// TODO: create the api class here, then wrap it with riverpod as always
import 'package:dio/dio.dart';
import 'package:pokedex/api/http_client.dart';
import 'package:pokedex/api/models/poke_api_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke_api.g.dart';

@riverpod
PokeApi pokeApi(PokeApiRef ref) {
  final client = ref.watch(httpClientProvider);
  final api = PokeApi(client);
  return api;
}

class PokeApi {
  const PokeApi(this.client);
  final Dio client;

  Future<PokeApiModel> fetchAllPoke() async {
    final response =await client.get<Map<String, Object?>>("");
     final model = PokeApiModel.fromJson(response.data!);       
    return model;
  }
}


/* List<MioModello risultato(Ref ref)async{
  final List <ModellodelleApi> result = await.api.logger

  return[
    for (final esterno in results)
    MioModello(
    
    id: trasformazioneSuggerita(esterno.url)
    name: esterno.name
    ) 
  ]
} */
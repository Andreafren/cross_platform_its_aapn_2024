import 'package:pokedex/api/models/results_poke_api_model.dart';
import 'package:pokedex/api/poke_api.dart';
import 'package:pokedex/src/model/Api_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'poke.provider.g.dart';



@riverpod
FutureOr<ResultsPokeApiModel> pokemon(PokemonRef ref) async {
  final api = ref.watch(pokeApiProvider);
  final models = await api.fetchAllPoke();
  return models.results;
}
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/sprites_pokeurl_api_model.dart';

part 'single_pokemon_api.freezed.dart';
part 'single_pokemon_api.g.dart';

@freezed
class SinglePokemonApi with _$SinglePokemonApi{
  const factory SinglePokemonApi({
    required SpritesPokeurlApiModel sprites,
    required int height,
    required int weight, 
  }) = _SinglePokemonApi;
factory SinglePokemonApi.fromJson(Map<String, dynamic> json)
=> _$SinglePokemonApiFromJson(json);
}
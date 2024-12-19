import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:pokedex/api/models/results_poke_api_model.dart';

part 'poke_api_model.freezed.dart';
part 'poke_api_model.g.dart';

@freezed
class PokeApiModel with _$PokeApiModel{
  const factory PokeApiModel({
    required ResultsPokeApiModel results,
  }) = _PokeApiModel;
factory PokeApiModel.fromJson(Map<String, dynamic> json)
=> _$PokeApiModelFromJson(json);
}
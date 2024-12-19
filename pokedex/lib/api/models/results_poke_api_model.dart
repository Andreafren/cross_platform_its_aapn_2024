import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'results_poke_api_model.freezed.dart';
part 'results_poke_api_model.g.dart';

@freezed
class ResultsPokeApiModel with _$ResultsPokeApiModel {
  const factory ResultsPokeApiModel({
    required String name,
    required String url,
  }) = _ResultsPokeApiModel;
  factory ResultsPokeApiModel.fromJson(Map<String, dynamic> json) =>
      _$ResultsPokeApiModelFromJson(json);
}

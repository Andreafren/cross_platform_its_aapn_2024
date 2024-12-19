import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'sprites_pokeurl_api_model.freezed.dart';
part 'sprites_pokeurl_api_model.g.dart';

@freezed
class SpritesPokeurlApiModel with _$SpritesPokeurlApiModel{
  const factory SpritesPokeurlApiModel({
    required String frontDefault
  }) = _SpritesPokeurlApiModel;
factory SpritesPokeurlApiModel.fromJson(Map<String, dynamic> json)
=> _$SpritesPokeurlApiModelFromJson(json);
}
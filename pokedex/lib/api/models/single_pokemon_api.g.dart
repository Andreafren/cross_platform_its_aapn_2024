// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'single_pokemon_api.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SinglePokemonApiImpl _$$SinglePokemonApiImplFromJson(
        Map<String, dynamic> json) =>
    _$SinglePokemonApiImpl(
      sprites: SpritesPokeurlApiModel.fromJson(
          json['sprites'] as Map<String, dynamic>),
      height: (json['height'] as num).toInt(),
      weight: (json['weight'] as num).toInt(),
    );

Map<String, dynamic> _$$SinglePokemonApiImplToJson(
        _$SinglePokemonApiImpl instance) =>
    <String, dynamic>{
      'sprites': instance.sprites,
      'height': instance.height,
      'weight': instance.weight,
    };

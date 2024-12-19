// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poke_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PokeApiModelImpl _$$PokeApiModelImplFromJson(Map<String, dynamic> json) =>
    _$PokeApiModelImpl(
      results:
          ResultsPokeApiModel.fromJson(json['results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$PokeApiModelImplToJson(_$PokeApiModelImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'single_pokemon_api.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SinglePokemonApi _$SinglePokemonApiFromJson(Map<String, dynamic> json) {
  return _SinglePokemonApi.fromJson(json);
}

/// @nodoc
mixin _$SinglePokemonApi {
  SpritesPokeurlApiModel get sprites => throw _privateConstructorUsedError;
  int get height => throw _privateConstructorUsedError;
  int get weight => throw _privateConstructorUsedError;

  /// Serializes this SinglePokemonApi to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SinglePokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SinglePokemonApiCopyWith<SinglePokemonApi> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SinglePokemonApiCopyWith<$Res> {
  factory $SinglePokemonApiCopyWith(
          SinglePokemonApi value, $Res Function(SinglePokemonApi) then) =
      _$SinglePokemonApiCopyWithImpl<$Res, SinglePokemonApi>;
  @useResult
  $Res call({SpritesPokeurlApiModel sprites, int height, int weight});

  $SpritesPokeurlApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class _$SinglePokemonApiCopyWithImpl<$Res, $Val extends SinglePokemonApi>
    implements $SinglePokemonApiCopyWith<$Res> {
  _$SinglePokemonApiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SinglePokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sprites = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_value.copyWith(
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as SpritesPokeurlApiModel,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  /// Create a copy of SinglePokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SpritesPokeurlApiModelCopyWith<$Res> get sprites {
    return $SpritesPokeurlApiModelCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SinglePokemonApiImplCopyWith<$Res>
    implements $SinglePokemonApiCopyWith<$Res> {
  factory _$$SinglePokemonApiImplCopyWith(_$SinglePokemonApiImpl value,
          $Res Function(_$SinglePokemonApiImpl) then) =
      __$$SinglePokemonApiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SpritesPokeurlApiModel sprites, int height, int weight});

  @override
  $SpritesPokeurlApiModelCopyWith<$Res> get sprites;
}

/// @nodoc
class __$$SinglePokemonApiImplCopyWithImpl<$Res>
    extends _$SinglePokemonApiCopyWithImpl<$Res, _$SinglePokemonApiImpl>
    implements _$$SinglePokemonApiImplCopyWith<$Res> {
  __$$SinglePokemonApiImplCopyWithImpl(_$SinglePokemonApiImpl _value,
      $Res Function(_$SinglePokemonApiImpl) _then)
      : super(_value, _then);

  /// Create a copy of SinglePokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sprites = null,
    Object? height = null,
    Object? weight = null,
  }) {
    return _then(_$SinglePokemonApiImpl(
      sprites: null == sprites
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as SpritesPokeurlApiModel,
      height: null == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: null == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SinglePokemonApiImpl
    with DiagnosticableTreeMixin
    implements _SinglePokemonApi {
  const _$SinglePokemonApiImpl(
      {required this.sprites, required this.height, required this.weight});

  factory _$SinglePokemonApiImpl.fromJson(Map<String, dynamic> json) =>
      _$$SinglePokemonApiImplFromJson(json);

  @override
  final SpritesPokeurlApiModel sprites;
  @override
  final int height;
  @override
  final int weight;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SinglePokemonApi(sprites: $sprites, height: $height, weight: $weight)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SinglePokemonApi'))
      ..add(DiagnosticsProperty('sprites', sprites))
      ..add(DiagnosticsProperty('height', height))
      ..add(DiagnosticsProperty('weight', weight));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SinglePokemonApiImpl &&
            (identical(other.sprites, sprites) || other.sprites == sprites) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.weight, weight) || other.weight == weight));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, sprites, height, weight);

  /// Create a copy of SinglePokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SinglePokemonApiImplCopyWith<_$SinglePokemonApiImpl> get copyWith =>
      __$$SinglePokemonApiImplCopyWithImpl<_$SinglePokemonApiImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SinglePokemonApiImplToJson(
      this,
    );
  }
}

abstract class _SinglePokemonApi implements SinglePokemonApi {
  const factory _SinglePokemonApi(
      {required final SpritesPokeurlApiModel sprites,
      required final int height,
      required final int weight}) = _$SinglePokemonApiImpl;

  factory _SinglePokemonApi.fromJson(Map<String, dynamic> json) =
      _$SinglePokemonApiImpl.fromJson;

  @override
  SpritesPokeurlApiModel get sprites;
  @override
  int get height;
  @override
  int get weight;

  /// Create a copy of SinglePokemonApi
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SinglePokemonApiImplCopyWith<_$SinglePokemonApiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

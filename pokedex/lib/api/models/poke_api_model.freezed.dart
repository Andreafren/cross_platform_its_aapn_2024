// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poke_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PokeApiModel _$PokeApiModelFromJson(Map<String, dynamic> json) {
  return _PokeApiModel.fromJson(json);
}

/// @nodoc
mixin _$PokeApiModel {
  ResultsPokeApiModel get results => throw _privateConstructorUsedError;

  /// Serializes this PokeApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PokeApiModelCopyWith<PokeApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokeApiModelCopyWith<$Res> {
  factory $PokeApiModelCopyWith(
          PokeApiModel value, $Res Function(PokeApiModel) then) =
      _$PokeApiModelCopyWithImpl<$Res, PokeApiModel>;
  @useResult
  $Res call({ResultsPokeApiModel results});

  $ResultsPokeApiModelCopyWith<$Res> get results;
}

/// @nodoc
class _$PokeApiModelCopyWithImpl<$Res, $Val extends PokeApiModel>
    implements $PokeApiModelCopyWith<$Res> {
  _$PokeApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResultsPokeApiModel,
    ) as $Val);
  }

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultsPokeApiModelCopyWith<$Res> get results {
    return $ResultsPokeApiModelCopyWith<$Res>(_value.results, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PokeApiModelImplCopyWith<$Res>
    implements $PokeApiModelCopyWith<$Res> {
  factory _$$PokeApiModelImplCopyWith(
          _$PokeApiModelImpl value, $Res Function(_$PokeApiModelImpl) then) =
      __$$PokeApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ResultsPokeApiModel results});

  @override
  $ResultsPokeApiModelCopyWith<$Res> get results;
}

/// @nodoc
class __$$PokeApiModelImplCopyWithImpl<$Res>
    extends _$PokeApiModelCopyWithImpl<$Res, _$PokeApiModelImpl>
    implements _$$PokeApiModelImplCopyWith<$Res> {
  __$$PokeApiModelImplCopyWithImpl(
      _$PokeApiModelImpl _value, $Res Function(_$PokeApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$PokeApiModelImpl(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as ResultsPokeApiModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PokeApiModelImpl with DiagnosticableTreeMixin implements _PokeApiModel {
  const _$PokeApiModelImpl({required this.results});

  factory _$PokeApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$PokeApiModelImplFromJson(json);

  @override
  final ResultsPokeApiModel results;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PokeApiModel(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PokeApiModel'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PokeApiModelImpl &&
            (identical(other.results, results) || other.results == results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, results);

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PokeApiModelImplCopyWith<_$PokeApiModelImpl> get copyWith =>
      __$$PokeApiModelImplCopyWithImpl<_$PokeApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PokeApiModelImplToJson(
      this,
    );
  }
}

abstract class _PokeApiModel implements PokeApiModel {
  const factory _PokeApiModel({required final ResultsPokeApiModel results}) =
      _$PokeApiModelImpl;

  factory _PokeApiModel.fromJson(Map<String, dynamic> json) =
      _$PokeApiModelImpl.fromJson;

  @override
  ResultsPokeApiModel get results;

  /// Create a copy of PokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PokeApiModelImplCopyWith<_$PokeApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

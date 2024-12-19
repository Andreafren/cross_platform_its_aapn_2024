// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'results_poke_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ResultsPokeApiModel _$ResultsPokeApiModelFromJson(Map<String, dynamic> json) {
  return _ResultsPokeApiModel.fromJson(json);
}

/// @nodoc
mixin _$ResultsPokeApiModel {
  String get name => throw _privateConstructorUsedError;
  String get url => throw _privateConstructorUsedError;

  /// Serializes this ResultsPokeApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ResultsPokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultsPokeApiModelCopyWith<ResultsPokeApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsPokeApiModelCopyWith<$Res> {
  factory $ResultsPokeApiModelCopyWith(
          ResultsPokeApiModel value, $Res Function(ResultsPokeApiModel) then) =
      _$ResultsPokeApiModelCopyWithImpl<$Res, ResultsPokeApiModel>;
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class _$ResultsPokeApiModelCopyWithImpl<$Res, $Val extends ResultsPokeApiModel>
    implements $ResultsPokeApiModelCopyWith<$Res> {
  _$ResultsPokeApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ResultsPokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ResultsPokeApiModelImplCopyWith<$Res>
    implements $ResultsPokeApiModelCopyWith<$Res> {
  factory _$$ResultsPokeApiModelImplCopyWith(_$ResultsPokeApiModelImpl value,
          $Res Function(_$ResultsPokeApiModelImpl) then) =
      __$$ResultsPokeApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String url});
}

/// @nodoc
class __$$ResultsPokeApiModelImplCopyWithImpl<$Res>
    extends _$ResultsPokeApiModelCopyWithImpl<$Res, _$ResultsPokeApiModelImpl>
    implements _$$ResultsPokeApiModelImplCopyWith<$Res> {
  __$$ResultsPokeApiModelImplCopyWithImpl(_$ResultsPokeApiModelImpl _value,
      $Res Function(_$ResultsPokeApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ResultsPokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$ResultsPokeApiModelImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsPokeApiModelImpl
    with DiagnosticableTreeMixin
    implements _ResultsPokeApiModel {
  const _$ResultsPokeApiModelImpl({required this.name, required this.url});

  factory _$ResultsPokeApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsPokeApiModelImplFromJson(json);

  @override
  final String name;
  @override
  final String url;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ResultsPokeApiModel(name: $name, url: $url)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ResultsPokeApiModel'))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('url', url));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsPokeApiModelImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of ResultsPokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsPokeApiModelImplCopyWith<_$ResultsPokeApiModelImpl> get copyWith =>
      __$$ResultsPokeApiModelImplCopyWithImpl<_$ResultsPokeApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsPokeApiModelImplToJson(
      this,
    );
  }
}

abstract class _ResultsPokeApiModel implements ResultsPokeApiModel {
  const factory _ResultsPokeApiModel(
      {required final String name,
      required final String url}) = _$ResultsPokeApiModelImpl;

  factory _ResultsPokeApiModel.fromJson(Map<String, dynamic> json) =
      _$ResultsPokeApiModelImpl.fromJson;

  @override
  String get name;
  @override
  String get url;

  /// Create a copy of ResultsPokeApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultsPokeApiModelImplCopyWith<_$ResultsPokeApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sprites_pokeurl_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SpritesPokeurlApiModel _$SpritesPokeurlApiModelFromJson(
    Map<String, dynamic> json) {
  return _SpritesPokeurlApiModel.fromJson(json);
}

/// @nodoc
mixin _$SpritesPokeurlApiModel {
  String get frontDefault => throw _privateConstructorUsedError;

  /// Serializes this SpritesPokeurlApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SpritesPokeurlApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SpritesPokeurlApiModelCopyWith<SpritesPokeurlApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesPokeurlApiModelCopyWith<$Res> {
  factory $SpritesPokeurlApiModelCopyWith(SpritesPokeurlApiModel value,
          $Res Function(SpritesPokeurlApiModel) then) =
      _$SpritesPokeurlApiModelCopyWithImpl<$Res, SpritesPokeurlApiModel>;
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class _$SpritesPokeurlApiModelCopyWithImpl<$Res,
        $Val extends SpritesPokeurlApiModel>
    implements $SpritesPokeurlApiModelCopyWith<$Res> {
  _$SpritesPokeurlApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SpritesPokeurlApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_value.copyWith(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SpritesPokeurlApiModelImplCopyWith<$Res>
    implements $SpritesPokeurlApiModelCopyWith<$Res> {
  factory _$$SpritesPokeurlApiModelImplCopyWith(
          _$SpritesPokeurlApiModelImpl value,
          $Res Function(_$SpritesPokeurlApiModelImpl) then) =
      __$$SpritesPokeurlApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String frontDefault});
}

/// @nodoc
class __$$SpritesPokeurlApiModelImplCopyWithImpl<$Res>
    extends _$SpritesPokeurlApiModelCopyWithImpl<$Res,
        _$SpritesPokeurlApiModelImpl>
    implements _$$SpritesPokeurlApiModelImplCopyWith<$Res> {
  __$$SpritesPokeurlApiModelImplCopyWithImpl(
      _$SpritesPokeurlApiModelImpl _value,
      $Res Function(_$SpritesPokeurlApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of SpritesPokeurlApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? frontDefault = null,
  }) {
    return _then(_$SpritesPokeurlApiModelImpl(
      frontDefault: null == frontDefault
          ? _value.frontDefault
          : frontDefault // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpritesPokeurlApiModelImpl
    with DiagnosticableTreeMixin
    implements _SpritesPokeurlApiModel {
  const _$SpritesPokeurlApiModelImpl({required this.frontDefault});

  factory _$SpritesPokeurlApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SpritesPokeurlApiModelImplFromJson(json);

  @override
  final String frontDefault;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SpritesPokeurlApiModel(frontDefault: $frontDefault)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SpritesPokeurlApiModel'))
      ..add(DiagnosticsProperty('frontDefault', frontDefault));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpritesPokeurlApiModelImpl &&
            (identical(other.frontDefault, frontDefault) ||
                other.frontDefault == frontDefault));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, frontDefault);

  /// Create a copy of SpritesPokeurlApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SpritesPokeurlApiModelImplCopyWith<_$SpritesPokeurlApiModelImpl>
      get copyWith => __$$SpritesPokeurlApiModelImplCopyWithImpl<
          _$SpritesPokeurlApiModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SpritesPokeurlApiModelImplToJson(
      this,
    );
  }
}

abstract class _SpritesPokeurlApiModel implements SpritesPokeurlApiModel {
  const factory _SpritesPokeurlApiModel({required final String frontDefault}) =
      _$SpritesPokeurlApiModelImpl;

  factory _SpritesPokeurlApiModel.fromJson(Map<String, dynamic> json) =
      _$SpritesPokeurlApiModelImpl.fromJson;

  @override
  String get frontDefault;

  /// Create a copy of SpritesPokeurlApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SpritesPokeurlApiModelImplCopyWith<_$SpritesPokeurlApiModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

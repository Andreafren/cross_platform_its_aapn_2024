// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flags_image_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlagsImageModel _$FlagsImageModelFromJson(Map<String, dynamic> json) {
  return _FlagsImageModel.fromJson(json);
}

/// @nodoc
mixin _$FlagsImageModel {
  String get png => throw _privateConstructorUsedError;
  String get svg => throw _privateConstructorUsedError;

  /// Serializes this FlagsImageModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlagsImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlagsImageModelCopyWith<FlagsImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagsImageModelCopyWith<$Res> {
  factory $FlagsImageModelCopyWith(
          FlagsImageModel value, $Res Function(FlagsImageModel) then) =
      _$FlagsImageModelCopyWithImpl<$Res, FlagsImageModel>;
  @useResult
  $Res call({String png, String svg});
}

/// @nodoc
class _$FlagsImageModelCopyWithImpl<$Res, $Val extends FlagsImageModel>
    implements $FlagsImageModelCopyWith<$Res> {
  _$FlagsImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlagsImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? svg = null,
  }) {
    return _then(_value.copyWith(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      svg: null == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagsImageModelImplCopyWith<$Res>
    implements $FlagsImageModelCopyWith<$Res> {
  factory _$$FlagsImageModelImplCopyWith(_$FlagsImageModelImpl value,
          $Res Function(_$FlagsImageModelImpl) then) =
      __$$FlagsImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String png, String svg});
}

/// @nodoc
class __$$FlagsImageModelImplCopyWithImpl<$Res>
    extends _$FlagsImageModelCopyWithImpl<$Res, _$FlagsImageModelImpl>
    implements _$$FlagsImageModelImplCopyWith<$Res> {
  __$$FlagsImageModelImplCopyWithImpl(
      _$FlagsImageModelImpl _value, $Res Function(_$FlagsImageModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlagsImageModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? png = null,
    Object? svg = null,
  }) {
    return _then(_$FlagsImageModelImpl(
      png: null == png
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      svg: null == svg
          ? _value.svg
          : svg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagsImageModelImpl
    with DiagnosticableTreeMixin
    implements _FlagsImageModel {
  const _$FlagsImageModelImpl({required this.png, required this.svg});

  factory _$FlagsImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagsImageModelImplFromJson(json);

  @override
  final String png;
  @override
  final String svg;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlagsImageModel(png: $png, svg: $svg)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlagsImageModel'))
      ..add(DiagnosticsProperty('png', png))
      ..add(DiagnosticsProperty('svg', svg));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagsImageModelImpl &&
            (identical(other.png, png) || other.png == png) &&
            (identical(other.svg, svg) || other.svg == svg));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, png, svg);

  /// Create a copy of FlagsImageModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagsImageModelImplCopyWith<_$FlagsImageModelImpl> get copyWith =>
      __$$FlagsImageModelImplCopyWithImpl<_$FlagsImageModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagsImageModelImplToJson(
      this,
    );
  }
}

abstract class _FlagsImageModel implements FlagsImageModel {
  const factory _FlagsImageModel(
      {required final String png,
      required final String svg}) = _$FlagsImageModelImpl;

  factory _FlagsImageModel.fromJson(Map<String, dynamic> json) =
      _$FlagsImageModelImpl.fromJson;

  @override
  String get png;
  @override
  String get svg;

  /// Create a copy of FlagsImageModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlagsImageModelImplCopyWith<_$FlagsImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'flags_name_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FlagsNameModel _$FlagsNameModelFromJson(Map<String, dynamic> json) {
  return _FlagsNameModel.fromJson(json);
}

/// @nodoc
mixin _$FlagsNameModel {
  String get official => throw _privateConstructorUsedError;
  String get common => throw _privateConstructorUsedError;

  /// Serializes this FlagsNameModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FlagsNameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FlagsNameModelCopyWith<FlagsNameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlagsNameModelCopyWith<$Res> {
  factory $FlagsNameModelCopyWith(
          FlagsNameModel value, $Res Function(FlagsNameModel) then) =
      _$FlagsNameModelCopyWithImpl<$Res, FlagsNameModel>;
  @useResult
  $Res call({String official, String common});
}

/// @nodoc
class _$FlagsNameModelCopyWithImpl<$Res, $Val extends FlagsNameModel>
    implements $FlagsNameModelCopyWith<$Res> {
  _$FlagsNameModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FlagsNameModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = null,
    Object? common = null,
  }) {
    return _then(_value.copyWith(
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FlagsNameModelImplCopyWith<$Res>
    implements $FlagsNameModelCopyWith<$Res> {
  factory _$$FlagsNameModelImplCopyWith(_$FlagsNameModelImpl value,
          $Res Function(_$FlagsNameModelImpl) then) =
      __$$FlagsNameModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String official, String common});
}

/// @nodoc
class __$$FlagsNameModelImplCopyWithImpl<$Res>
    extends _$FlagsNameModelCopyWithImpl<$Res, _$FlagsNameModelImpl>
    implements _$$FlagsNameModelImplCopyWith<$Res> {
  __$$FlagsNameModelImplCopyWithImpl(
      _$FlagsNameModelImpl _value, $Res Function(_$FlagsNameModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of FlagsNameModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? official = null,
    Object? common = null,
  }) {
    return _then(_$FlagsNameModelImpl(
      official: null == official
          ? _value.official
          : official // ignore: cast_nullable_to_non_nullable
              as String,
      common: null == common
          ? _value.common
          : common // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FlagsNameModelImpl
    with DiagnosticableTreeMixin
    implements _FlagsNameModel {
  const _$FlagsNameModelImpl({required this.official, required this.common});

  factory _$FlagsNameModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$FlagsNameModelImplFromJson(json);

  @override
  final String official;
  @override
  final String common;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FlagsNameModel(official: $official, common: $common)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FlagsNameModel'))
      ..add(DiagnosticsProperty('official', official))
      ..add(DiagnosticsProperty('common', common));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FlagsNameModelImpl &&
            (identical(other.official, official) ||
                other.official == official) &&
            (identical(other.common, common) || other.common == common));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, official, common);

  /// Create a copy of FlagsNameModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FlagsNameModelImplCopyWith<_$FlagsNameModelImpl> get copyWith =>
      __$$FlagsNameModelImplCopyWithImpl<_$FlagsNameModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FlagsNameModelImplToJson(
      this,
    );
  }
}

abstract class _FlagsNameModel implements FlagsNameModel {
  const factory _FlagsNameModel(
      {required final String official,
      required final String common}) = _$FlagsNameModelImpl;

  factory _FlagsNameModel.fromJson(Map<String, dynamic> json) =
      _$FlagsNameModelImpl.fromJson;

  @override
  String get official;
  @override
  String get common;

  /// Create a copy of FlagsNameModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FlagsNameModelImplCopyWith<_$FlagsNameModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

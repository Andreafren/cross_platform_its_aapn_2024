import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'flags_name_model.freezed.dart';
part 'flags_name_model.g.dart';

@freezed
class FlagsNameModel with _$FlagsNameModel{
  const factory FlagsNameModel({
    required String official,
    required String common,


  }) = _FlagsNameModel;
factory FlagsNameModel.fromJson(Map<String, dynamic> json)
=> _$FlagsNameModelFromJson(json);
}
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'flags_image_model.freezed.dart';
part 'flags_image_model.g.dart';

@freezed
class FlagsImageModel with _$FlagsImageModel{
  const factory FlagsImageModel({
    required String png,
    required String svg,

  }) = _FlagsImageModel;
factory FlagsImageModel.fromJson(Map<String, dynamic> json)
=> _$FlagsImageModelFromJson(json);
}
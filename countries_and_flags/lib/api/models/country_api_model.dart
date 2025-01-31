import 'package:countries_and_flags/api/models/flags_image_model.dart';
import 'package:countries_and_flags/api/models/flags_name_model.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'country_api_model.freezed.dart';
part 'country_api_model.g.dart';

@freezed
class CountryApiModel with _$CountryApiModel {
  const factory CountryApiModel({
    required FlagsNameModel name,
    required FlagsImageModel flags,
    required String cca2,
  }) = _CountryApiModel;
  factory CountryApiModel.fromJson(Map<String, dynamic> json) =>
      _$CountryApiModelFromJson(json);
}

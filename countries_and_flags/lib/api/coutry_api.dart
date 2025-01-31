import 'package:countries_and_flags/api/http_client_provider.dart';
import 'package:countries_and_flags/api/models/country_api_model.dart';
import 'package:dio/dio.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'coutry_api.g.dart';

@riverpod
CountryApi countryApi(Ref ref) {
  final client = ref.watch(httpClientProvider);
  return CountryApi(client);
}

class CountryApi {
  const CountryApi(this.client);
  final Dio client;

  Future<CountryApiModel> searchBy([
    String country = 'all', // da vedere
    /* Map<String, dynamic>? queryParameters, */
  ]) async {
    final response = await client.get(
      'name/$country?fields=name,flags,cca2', /* queryParameters:country */
    );
    return CountryApiModel.fromJson(response.data);
  }

  Future<List<CountryApiModel>> allCountry() async {
    final response = await client.get("/all?fields=name,flags,cca2");
    final data = [
      for (final element in response.data!) CountryApiModel.fromJson(element)
    ];
    return data;
  }
}

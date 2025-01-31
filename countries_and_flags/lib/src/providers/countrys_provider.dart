import 'package:countries_and_flags/api/coutry_api.dart';
import 'package:countries_and_flags/api/models/country_api_model.dart';
import 'package:countries_and_flags/src/model/country_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'countrys_provider.g.dart';

@riverpod
Future<List<CountryModel>> country(CountryRef ref) async {
  final api = ref.watch(countryApiProvider);
  final result = await api.allCountry();
  return result;
}


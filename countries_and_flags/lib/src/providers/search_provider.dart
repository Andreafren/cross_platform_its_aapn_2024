import 'package:countries_and_flags/api/coutry_api.dart';
import 'package:countries_and_flags/api/models/country_api_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

/* @riverpod
FutureOr<List<CountryApiModel>> search(Ref ref, String? query) async {
  final api = ref.watch(countryApiProvider);
 /*  final FilterModel(:gender, :status) = ref.watch(filtersNotifierProvider); */

  final queryParams = {
    if (query != null) 'name': query,    
  };
  final result = await api.searchBy(queryParams);
  return result.results;
}

 */

import 'package:countries_and_flags/api/models/country_api_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'save_provider.g.dart';

@riverpod
class Favorite extends _$Favorite {
  @override
  List<CountryApiModel> build() {
    ref.keepAlive();
    return [];
  }

  void addToFavorite(CountryApiModel nation) {
    state = [nation, ...state];
  }

 /*  void removeFromCart(int index) {
    state = [
      ...state.whereIndexed(
        (i, element) => i != index,
      )
    ];
  } */
}
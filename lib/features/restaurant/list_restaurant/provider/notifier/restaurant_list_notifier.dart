import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:restaurant/core/core.dart';
import 'package:restaurant/core/data/models/request/request_restaurant_model.dart';
import 'package:restaurant/core/domain/entities/restaurant_entity.dart';

part 'restaurant_list_provider.dart';

class RestaurantListNotifier
    extends StateNotifier<AppStates<RestaurantEntity>> {
  RestaurantListNotifier({
    required this.repository,
  }) : super(const AppStates.loading());

  final RestaurantRepository repository;

  Future<void> getListRestaurant({String? searching}) async {
    final request = RequestRestorantModel(q: searching);
    final resp = await repository.getRemoteRestaurant(request);
    final updateState = resp.fold(
      (failure) => AppStates<RestaurantEntity>.error(failure),
      (list) => AppStates<RestaurantEntity>.success(list),
    );

    if (mounted) state = updateState;
  }
}

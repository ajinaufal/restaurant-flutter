import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:restaurant/core/core.dart';
import 'package:restaurant/core/data/models/request/request_restaurant_detail_model.dart';
import 'package:restaurant/core/domain/entities/restaurant_detail_entity.dart';

part 'detail_restaurant_provider.dart';

class DetailRestaurantNotifier
    extends StateNotifier<AppStates<RestaurantDetailEntity>> {
  DetailRestaurantNotifier({
    required this.repository,
  }) : super(const AppStates.loading());

  final RestaurantRepository repository;

  Future<void> startedDetailRestaurant({required String id}) async {
    // if (!(state == const AppStates<RestaurantDetailEntity>.loading())) {
    //   if (mounted) state = const AppStates<RestaurantDetailEntity>.loading();
    // }
    await getDetailRestaurant(id: id);
  }

  Future<void> getDetailRestaurant({required String id}) async {
    final request = RequestRestaurantDetailModel(id: id);
    final resp = await repository.getRemoteRestaurantDetail(request);
    final updateState = resp.fold(
      (failure) => AppStates<RestaurantDetailEntity>.error(failure),
      (list) => AppStates<RestaurantDetailEntity>.success(list),
    );

    if (mounted) state = updateState;
  }
}

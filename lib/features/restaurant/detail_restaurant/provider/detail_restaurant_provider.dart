part of 'detail_restaurant_notifier.dart';

final detailRestaurantNotifier = AutoDisposeStateNotifierProvider<
    DetailRestaurantNotifier, AppStates<RestaurantDetailEntity>>(
  (Ref ref) {
    final repoRestaurant = ref.read(restaurantRepositoryProvider);
    return DetailRestaurantNotifier(repository: repoRestaurant);
  },
);

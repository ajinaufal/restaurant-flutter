part of 'restaurant_list_notifier.dart';

final restaurantListNotifier = AutoDisposeStateNotifierProvider<
    RestaurantListNotifier, AppStates<RestaurantEntity>>(
  (Ref ref) {
    final repoRestaurant = ref.read(restaurantRepositoryProvider);

    return RestaurantListNotifier(
      repository: repoRestaurant,
    );
  },
);

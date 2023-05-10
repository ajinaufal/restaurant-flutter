import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurant_detail_entity.freezed.dart';

@freezed
class RestaurantDetailEntity with _$RestaurantDetailEntity {
  const factory RestaurantDetailEntity({
    required bool error,
    required String message,
    RestauranDetailRestaurantEntity? restaurant,
  }) = _RestaurantDetailEntity;
}

@freezed
class RestauranDetailRestaurantEntity with _$RestauranDetailRestaurantEntity {
  const factory RestauranDetailRestaurantEntity({
    String? id,
    String? name,
    String? description,
    String? city,
    String? address,
    String? image,
    List<RestauranDetailCategoryEntity>? categories,
    RestauranDetailMenusEntity? menus,
    double? rating,
    List<RestauranDetailCustomerReviewEntity>? customerReviews,
  }) = _RestauranDetailRestaurantEntity;
}

@freezed
class RestauranDetailCategoryEntity with _$RestauranDetailCategoryEntity {
  const factory RestauranDetailCategoryEntity({
    String? name,
  }) = _RestauranDetailCategoryEntity;
}

@freezed
class RestauranDetailCustomerReviewEntity
    with _$RestauranDetailCustomerReviewEntity {
  const factory RestauranDetailCustomerReviewEntity({
    String? name,
    String? review,
    String? date,
  }) = _RestauranDetailCustomerReviewEntity;
}

@freezed
class RestauranDetailMenusEntity with _$RestauranDetailMenusEntity {
  const factory RestauranDetailMenusEntity({
    List<RestauranDetailFoodEntity>? foods,
    List<RestauranDetailDrinkEntity>? drinks,
  }) = _RestauranDetailMenusEntity;
}

@freezed
class RestauranDetailFoodEntity with _$RestauranDetailFoodEntity {
  const factory RestauranDetailFoodEntity({
    String? name,
  }) = _RestauranDetailFoodEntity;
}

@freezed
class RestauranDetailDrinkEntity with _$RestauranDetailDrinkEntity {
  const factory RestauranDetailDrinkEntity({
    String? name,
  }) = _RestauranDetailDrinkEntity;
}

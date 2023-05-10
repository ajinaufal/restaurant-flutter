import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurant_entity.freezed.dart';

@freezed
class RestaurantEntity with _$RestaurantEntity {
  const factory RestaurantEntity({
    required bool error,
    required String message,
    int? count,
    List<RestaurantsEntity>? restaurants,
  }) = _RestaurantEntity;
}

@freezed
class RestaurantsEntity with _$RestaurantsEntity {
  const factory RestaurantsEntity({
    String? id,
    String? name,
    String? description,
    String? image,
    String? city,
    double? rating,
  }) = _RestaurantsEntity;
}

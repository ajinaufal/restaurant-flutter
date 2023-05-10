import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant/core/domain/entities/restaurant_entity.dart';

part 'restaurant_model.freezed.dart';
part 'restaurant_model.g.dart';

@freezed
class RestaurantModel with _$RestaurantModel {
  const factory RestaurantModel({
    required bool error,
    String? message,
    int? founded,
    int? count,
    List<RestaurantsModel>? restaurants,
  }) = _RestaurantModel;

  factory RestaurantModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantModelFromJson(json);
}

extension RestaurantModelX on RestaurantModel {
  RestaurantEntity toEntity() {
    return RestaurantEntity(
      error: error,
      message: message ?? '',
      count: count ?? founded,
      restaurants: restaurants?.map((e) => e.toEntity()).toList(),
    );
  }
}

@freezed
class RestaurantsModel with _$RestaurantsModel {
  const factory RestaurantsModel({
    String? id,
    String? name,
    String? description,
    @JsonKey(name: 'pictureId') String? pictureId,
    String? city,
    double? rating,
  }) = _RestaurantsModel;

  factory RestaurantsModel.fromJson(Map<String, dynamic> json) =>
      _$RestaurantsModelFromJson(json);
}

extension RestaurantsModelX on RestaurantsModel {
  RestaurantsEntity toEntity() {
    return RestaurantsEntity(
      id: id,
      name: name,
      description: description,
      image: 'https://restaurant-api.dicoding.dev/images/small/$pictureId',
      city: city,
      rating: rating,
    );
  }
}

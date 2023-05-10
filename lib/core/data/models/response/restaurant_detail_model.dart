import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:restaurant/core/domain/entities/restaurant_detail_entity.dart';

part 'restaurant_detail_model.freezed.dart';
part 'restaurant_detail_model.g.dart';

@freezed
class RestauranDetailModel with _$RestauranDetailModel {
  const factory RestauranDetailModel({
    required bool error,
    String? message,
    RestauranDetailRestaurantModel? restaurant,
  }) = _RestauranDetailModel;

  factory RestauranDetailModel.fromJson(Map<String, dynamic> json) =>
      _$RestauranDetailModelFromJson(json);
}

extension RestauranDetailModelX on RestauranDetailModel {
  RestaurantDetailEntity toEntity() {
    return RestaurantDetailEntity(
      error: error,
      message: message ?? '',
      restaurant: restaurant?.toEntity(),
    );
  }
}

@freezed
class RestauranDetailRestaurantModel with _$RestauranDetailRestaurantModel {
  const factory RestauranDetailRestaurantModel({
    String? id,
    String? name,
    String? description,
    String? city,
    String? address,
    @JsonKey(name: 'pictureId') String? pictureId,
    List<RestauranDetailCategoryModel>? categories,
    RestauranDetailMenusModel? menus,
    double? rating,
    @JsonKey(name: 'customerReviews')
        List<RestauranDetailCustomerReviewModel>? customerReviews,
  }) = _RestauranDetailRestaurantModel;

  factory RestauranDetailRestaurantModel.fromJson(Map<String, dynamic> json) =>
      _$RestauranDetailRestaurantModelFromJson(json);
}

extension RestauranDetailRestaurantModelX on RestauranDetailRestaurantModel {
  RestauranDetailRestaurantEntity toEntity() {
    return RestauranDetailRestaurantEntity(
      id: id,
      name: name,
      description: description,
      city: city,
      address: address,
      image: 'https://restaurant-api.dicoding.dev/images/large/$pictureId',
      categories: categories?.map((e) => e.toEntity()).toList(),
      menus: menus?.toEntity(),
      rating: rating,
      customerReviews: customerReviews?.map((e) => e.toEntity()).toList(),
    );
  }
}

@freezed
class RestauranDetailCategoryModel with _$RestauranDetailCategoryModel {
  const factory RestauranDetailCategoryModel({
    String? name,
  }) = _RestauranDetailCategoryModel;

  factory RestauranDetailCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$RestauranDetailCategoryModelFromJson(json);
}

extension RestauranDetailCategoryModelX on RestauranDetailCategoryModel {
  RestauranDetailCategoryEntity toEntity() {
    return RestauranDetailCategoryEntity(
      name: name,
    );
  }
}

@freezed
class RestauranDetailCustomerReviewModel
    with _$RestauranDetailCustomerReviewModel {
  const factory RestauranDetailCustomerReviewModel({
    String? name,
    String? review,
    String? date,
  }) = _RestauranDetailCustomerReviewModel;

  factory RestauranDetailCustomerReviewModel.fromJson(
          Map<String, dynamic> json) =>
      _$RestauranDetailCustomerReviewModelFromJson(json);
}

extension RestauranDetailCustomerReviewModelX
    on RestauranDetailCustomerReviewModel {
  RestauranDetailCustomerReviewEntity toEntity() {
    return RestauranDetailCustomerReviewEntity(
      name: name,
      review: review,
      date: date,
    );
  }
}

@freezed
class RestauranDetailMenusModel with _$RestauranDetailMenusModel {
  const factory RestauranDetailMenusModel({
    List<RestauranDetailFoodModel>? foods,
    List<RestauranDetailDrinkModel>? drinks,
  }) = _RestauranDetailMenusModel;

  factory RestauranDetailMenusModel.fromJson(Map<String, dynamic> json) =>
      _$RestauranDetailMenusModelFromJson(json);
}

extension RestauranDetailMenusModelX on RestauranDetailMenusModel {
  RestauranDetailMenusEntity toEntity() {
    return RestauranDetailMenusEntity(
      foods: foods?.map((e) => e.toEntity()).toList(),
      drinks: drinks?.map((e) => e.toEntity()).toList(),
    );
  }
}

@freezed
class RestauranDetailFoodModel with _$RestauranDetailFoodModel {
  const factory RestauranDetailFoodModel({
    String? name,
  }) = _RestauranDetailFoodModel;

  factory RestauranDetailFoodModel.fromJson(Map<String, dynamic> json) =>
      _$RestauranDetailFoodModelFromJson(json);
}

extension RestauranDetailFoodModelX on RestauranDetailFoodModel {
  RestauranDetailFoodEntity toEntity() {
    return RestauranDetailFoodEntity(
      name: name,
    );
  }
}

@freezed
class RestauranDetailDrinkModel with _$RestauranDetailDrinkModel {
  const factory RestauranDetailDrinkModel({
    String? name,
  }) = _RestauranDetailDrinkModel;

  factory RestauranDetailDrinkModel.fromJson(Map<String, dynamic> json) =>
      _$RestauranDetailDrinkModelFromJson(json);
}

extension RestauranDetailDrinkModelX on RestauranDetailDrinkModel {
  RestauranDetailDrinkEntity toEntity() {
    return RestauranDetailDrinkEntity(
      name: name,
    );
  }
}

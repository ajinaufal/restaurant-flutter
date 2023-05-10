// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestauranDetailModel _$$_RestauranDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_RestauranDetailModel(
      error: json['error'] as bool,
      message: json['message'] as String?,
      restaurant: json['restaurant'] == null
          ? null
          : RestauranDetailRestaurantModel.fromJson(
              json['restaurant'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_RestauranDetailModelToJson(
    _$_RestauranDetailModel instance) {
  final val = <String, dynamic>{
    'error': instance.error,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('restaurant', instance.restaurant);
  return val;
}

_$_RestauranDetailRestaurantModel _$$_RestauranDetailRestaurantModelFromJson(
        Map<String, dynamic> json) =>
    _$_RestauranDetailRestaurantModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      city: json['city'] as String?,
      address: json['address'] as String?,
      pictureId: json['pictureId'] as String?,
      categories: (json['categories'] as List<dynamic>?)
          ?.map((e) =>
              RestauranDetailCategoryModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      menus: json['menus'] == null
          ? null
          : RestauranDetailMenusModel.fromJson(
              json['menus'] as Map<String, dynamic>),
      rating: (json['rating'] as num?)?.toDouble(),
      customerReviews: (json['customerReviews'] as List<dynamic>?)
          ?.map((e) => RestauranDetailCustomerReviewModel.fromJson(
              e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RestauranDetailRestaurantModelToJson(
    _$_RestauranDetailRestaurantModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('city', instance.city);
  writeNotNull('address', instance.address);
  writeNotNull('pictureId', instance.pictureId);
  writeNotNull('categories', instance.categories);
  writeNotNull('menus', instance.menus);
  writeNotNull('rating', instance.rating);
  writeNotNull('customerReviews', instance.customerReviews);
  return val;
}

_$_RestauranDetailCategoryModel _$$_RestauranDetailCategoryModelFromJson(
        Map<String, dynamic> json) =>
    _$_RestauranDetailCategoryModel(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_RestauranDetailCategoryModelToJson(
    _$_RestauranDetailCategoryModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

_$_RestauranDetailCustomerReviewModel
    _$$_RestauranDetailCustomerReviewModelFromJson(Map<String, dynamic> json) =>
        _$_RestauranDetailCustomerReviewModel(
          name: json['name'] as String?,
          review: json['review'] as String?,
          date: json['date'] as String?,
        );

Map<String, dynamic> _$$_RestauranDetailCustomerReviewModelToJson(
    _$_RestauranDetailCustomerReviewModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('review', instance.review);
  writeNotNull('date', instance.date);
  return val;
}

_$_RestauranDetailMenusModel _$$_RestauranDetailMenusModelFromJson(
        Map<String, dynamic> json) =>
    _$_RestauranDetailMenusModel(
      foods: (json['foods'] as List<dynamic>?)
          ?.map((e) =>
              RestauranDetailFoodModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      drinks: (json['drinks'] as List<dynamic>?)
          ?.map((e) =>
              RestauranDetailDrinkModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RestauranDetailMenusModelToJson(
    _$_RestauranDetailMenusModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('foods', instance.foods);
  writeNotNull('drinks', instance.drinks);
  return val;
}

_$_RestauranDetailFoodModel _$$_RestauranDetailFoodModelFromJson(
        Map<String, dynamic> json) =>
    _$_RestauranDetailFoodModel(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_RestauranDetailFoodModelToJson(
    _$_RestauranDetailFoodModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

_$_RestauranDetailDrinkModel _$$_RestauranDetailDrinkModelFromJson(
        Map<String, dynamic> json) =>
    _$_RestauranDetailDrinkModel(
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_RestauranDetailDrinkModelToJson(
    _$_RestauranDetailDrinkModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  return val;
}

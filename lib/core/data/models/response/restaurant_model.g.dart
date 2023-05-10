// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestaurantModel _$$_RestaurantModelFromJson(Map<String, dynamic> json) =>
    _$_RestaurantModel(
      error: json['error'] as bool,
      message: json['message'] as String?,
      founded: json['founded'] as int?,
      count: json['count'] as int?,
      restaurants: (json['restaurants'] as List<dynamic>?)
          ?.map((e) => RestaurantsModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RestaurantModelToJson(_$_RestaurantModel instance) {
  final val = <String, dynamic>{
    'error': instance.error,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('message', instance.message);
  writeNotNull('founded', instance.founded);
  writeNotNull('count', instance.count);
  writeNotNull('restaurants', instance.restaurants);
  return val;
}

_$_RestaurantsModel _$$_RestaurantsModelFromJson(Map<String, dynamic> json) =>
    _$_RestaurantsModel(
      id: json['id'] as String?,
      name: json['name'] as String?,
      description: json['description'] as String?,
      pictureId: json['pictureId'] as String?,
      city: json['city'] as String?,
      rating: (json['rating'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_RestaurantsModelToJson(_$_RestaurantsModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('pictureId', instance.pictureId);
  writeNotNull('city', instance.city);
  writeNotNull('rating', instance.rating);
  return val;
}

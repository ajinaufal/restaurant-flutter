// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_restaurant_detail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestRestaurantDetailModel _$$_RequestRestaurantDetailModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestRestaurantDetailModel(
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_RequestRestaurantDetailModelToJson(
    _$_RequestRestaurantDetailModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  return val;
}

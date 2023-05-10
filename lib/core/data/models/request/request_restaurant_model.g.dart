// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_restaurant_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RequestRestorantModel _$$_RequestRestorantModelFromJson(
        Map<String, dynamic> json) =>
    _$_RequestRestorantModel(
      q: json['q'] as String?,
    );

Map<String, dynamic> _$$_RequestRestorantModelToJson(
    _$_RequestRestorantModel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('q', instance.q);
  return val;
}

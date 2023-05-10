import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_restaurant_detail_model.freezed.dart';
part 'request_restaurant_detail_model.g.dart';

@freezed
class RequestRestaurantDetailModel with _$RequestRestaurantDetailModel {
  const factory RequestRestaurantDetailModel({
    String? id,
  }) = _RequestRestaurantDetailModel;

  factory RequestRestaurantDetailModel.fromJson(Map<String, dynamic> json) =>
      _$RequestRestaurantDetailModelFromJson(json);
}

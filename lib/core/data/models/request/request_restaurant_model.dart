import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_restaurant_model.freezed.dart';
part 'request_restaurant_model.g.dart';

@freezed
class RequestRestorantModel with _$RequestRestorantModel {
  const factory RequestRestorantModel({
    String? q,
  }) = _RequestRestorantModel;

  factory RequestRestorantModel.fromJson(Map<String, dynamic> json) =>
      _$RequestRestorantModelFromJson(json);
}

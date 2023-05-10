import 'package:restaurant/core/core.dart';
import 'package:restaurant/core/data/models/request/request_restaurant_detail_model.dart';
import 'package:restaurant/core/data/models/request/request_restaurant_model.dart';
import 'package:restaurant/core/data/models/response/restaurant_detail_model.dart';
import 'package:restaurant/core/data/models/response/restaurant_model.dart';
import 'package:restaurant/core/domain/entities/restaurant_detail_entity.dart';
import 'package:restaurant/core/domain/entities/restaurant_entity.dart';

abstract class RestaurantRemoteDataSource {
  Future<RestaurantEntity> getRemoteRestaurant(
    RequestRestorantModel request,
  );
  Future<RestaurantDetailEntity> getRemoteRestaurantDetail(
    RequestRestaurantDetailModel request,
  );
}

class RestaurantRemoteDataSourceImpl implements RestaurantRemoteDataSource {
  const RestaurantRemoteDataSourceImpl({required this.apiService});

  final ApiService apiService;

  @override
  Future<RestaurantEntity> getRemoteRestaurant(
    RequestRestorantModel request,
  ) async {
    final resp = await apiService.get(
      '/search',
      queryParameters: request.toJson(),
    );
    // return RestaurantEntity(
    //   error: false,
    //   message: '',
    // );
    final model = RestaurantModel.fromJson(resp.data);
    if (resp.statusCode == 200) return model.toEntity();
    throw Exception(resp);
  }

  @override
  Future<RestaurantDetailEntity> getRemoteRestaurantDetail(
    RequestRestaurantDetailModel request,
  ) async {
    final resp = await apiService.get('/detail/${request.id}');
    final model = RestauranDetailModel.fromJson(resp.data);
    if (resp.statusCode == 200) return model.toEntity();
    throw Exception(resp);
  }
}

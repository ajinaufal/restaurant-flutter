import 'package:dartz/dartz.dart';
import 'package:restaurant/core/data/models/failures/failure.dart';
import 'package:restaurant/core/data/models/request/request_restaurant_detail_model.dart';
import 'package:restaurant/core/data/models/request/request_restaurant_model.dart';
import 'package:restaurant/core/domain/entities/restaurant_detail_entity.dart';
import 'package:restaurant/core/domain/entities/restaurant_entity.dart';

abstract class RestaurantRepository {
  Future<Either<Failure, RestaurantEntity>> getRemoteRestaurant(
    RequestRestorantModel request,
  );
  Future<Either<Failure, RestaurantDetailEntity>> getRemoteRestaurantDetail(
    RequestRestaurantDetailModel request,
  );
}

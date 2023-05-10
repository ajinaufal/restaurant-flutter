import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:restaurant/core/core.dart';
import 'package:restaurant/core/data/datasource/remote/restaurant_remote_data_source.dart';
import 'package:restaurant/core/data/models/request/request_restaurant_detail_model.dart';
import 'package:restaurant/core/data/models/request/request_restaurant_model.dart';
import 'package:restaurant/core/domain/entities/restaurant_detail_entity.dart';
import 'package:restaurant/core/domain/entities/restaurant_entity.dart';

final restaurantRepositoryProvider = Provider.autoDispose<RestaurantRepository>(
  (ref) {
    ref.onDispose(() {});
    return RestaurantRepositoriesImpl(
      remoteDataSource: RestaurantRemoteDataSourceImpl(
        apiService: ApiService(),
      ),
      networkInfo: NetworkInfoImpl(
        dataConnectionChecker: InternetConnectionChecker(),
      ),
    );
  },
);

class RestaurantRepositoriesImpl implements RestaurantRepository {
  const RestaurantRepositoriesImpl({
    required this.networkInfo,
    required this.remoteDataSource,
  });

  final NetworkInfo networkInfo;
  final RestaurantRemoteDataSource remoteDataSource;

  @override
  Future<Either<Failure, RestaurantEntity>> getRemoteRestaurant(
    RequestRestorantModel request,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final resp = await remoteDataSource.getRemoteRestaurant(request);
        if (resp.error) return Left(ServerFailure(resp.message));
        return Right(resp);
      } on SocketException {
        return const Left(SocketFailure());
      } on ServerException catch (e) {
        return Left(ServerFailure(e.message ?? ''));
      } catch (_) {
        return const Left(ServerFailure());
      }
    }
    return const Left(NetworkFailure());
  }

  @override
  Future<Either<Failure, RestaurantDetailEntity>> getRemoteRestaurantDetail(
    RequestRestaurantDetailModel request,
  ) async {
    if (await networkInfo.isConnected) {
      try {
        final resp = await remoteDataSource.getRemoteRestaurantDetail(request);
        if (resp.error) return Left(ServerFailure(resp.message));
        return Right(resp);
      } on SocketException {
        return const Left(SocketFailure());
      } on ServerException catch (e) {
        return Left(ServerFailure(e.message ?? ''));
      } catch (_) {
        return const Left(ServerFailure());
      }
    }
    return const Left(NetworkFailure());
  }
}

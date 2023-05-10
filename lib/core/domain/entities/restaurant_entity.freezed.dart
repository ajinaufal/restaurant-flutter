// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RestaurantEntity {
  bool get error => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  List<RestaurantsEntity>? get restaurants =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestaurantEntityCopyWith<RestaurantEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantEntityCopyWith<$Res> {
  factory $RestaurantEntityCopyWith(
          RestaurantEntity value, $Res Function(RestaurantEntity) then) =
      _$RestaurantEntityCopyWithImpl<$Res, RestaurantEntity>;
  @useResult
  $Res call(
      {bool error,
      String message,
      int? count,
      List<RestaurantsEntity>? restaurants});
}

/// @nodoc
class _$RestaurantEntityCopyWithImpl<$Res, $Val extends RestaurantEntity>
    implements $RestaurantEntityCopyWith<$Res> {
  _$RestaurantEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? count = freezed,
    Object? restaurants = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      restaurants: freezed == restaurants
          ? _value.restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<RestaurantsEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestaurantEntityCopyWith<$Res>
    implements $RestaurantEntityCopyWith<$Res> {
  factory _$$_RestaurantEntityCopyWith(
          _$_RestaurantEntity value, $Res Function(_$_RestaurantEntity) then) =
      __$$_RestaurantEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool error,
      String message,
      int? count,
      List<RestaurantsEntity>? restaurants});
}

/// @nodoc
class __$$_RestaurantEntityCopyWithImpl<$Res>
    extends _$RestaurantEntityCopyWithImpl<$Res, _$_RestaurantEntity>
    implements _$$_RestaurantEntityCopyWith<$Res> {
  __$$_RestaurantEntityCopyWithImpl(
      _$_RestaurantEntity _value, $Res Function(_$_RestaurantEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? count = freezed,
    Object? restaurants = freezed,
  }) {
    return _then(_$_RestaurantEntity(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      restaurants: freezed == restaurants
          ? _value._restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<RestaurantsEntity>?,
    ));
  }
}

/// @nodoc

class _$_RestaurantEntity implements _RestaurantEntity {
  const _$_RestaurantEntity(
      {required this.error,
      required this.message,
      this.count,
      final List<RestaurantsEntity>? restaurants})
      : _restaurants = restaurants;

  @override
  final bool error;
  @override
  final String message;
  @override
  final int? count;
  final List<RestaurantsEntity>? _restaurants;
  @override
  List<RestaurantsEntity>? get restaurants {
    final value = _restaurants;
    if (value == null) return null;
    if (_restaurants is EqualUnmodifiableListView) return _restaurants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestaurantEntity(error: $error, message: $message, count: $count, restaurants: $restaurants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantEntity &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality()
                .equals(other._restaurants, _restaurants));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, message, count,
      const DeepCollectionEquality().hash(_restaurants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantEntityCopyWith<_$_RestaurantEntity> get copyWith =>
      __$$_RestaurantEntityCopyWithImpl<_$_RestaurantEntity>(this, _$identity);
}

abstract class _RestaurantEntity implements RestaurantEntity {
  const factory _RestaurantEntity(
      {required final bool error,
      required final String message,
      final int? count,
      final List<RestaurantsEntity>? restaurants}) = _$_RestaurantEntity;

  @override
  bool get error;
  @override
  String get message;
  @override
  int? get count;
  @override
  List<RestaurantsEntity>? get restaurants;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantEntityCopyWith<_$_RestaurantEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RestaurantsEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestaurantsEntityCopyWith<RestaurantsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantsEntityCopyWith<$Res> {
  factory $RestaurantsEntityCopyWith(
          RestaurantsEntity value, $Res Function(RestaurantsEntity) then) =
      _$RestaurantsEntityCopyWithImpl<$Res, RestaurantsEntity>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      String? image,
      String? city,
      double? rating});
}

/// @nodoc
class _$RestaurantsEntityCopyWithImpl<$Res, $Val extends RestaurantsEntity>
    implements $RestaurantsEntityCopyWith<$Res> {
  _$RestaurantsEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? city = freezed,
    Object? rating = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestaurantsEntityCopyWith<$Res>
    implements $RestaurantsEntityCopyWith<$Res> {
  factory _$$_RestaurantsEntityCopyWith(_$_RestaurantsEntity value,
          $Res Function(_$_RestaurantsEntity) then) =
      __$$_RestaurantsEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      String? image,
      String? city,
      double? rating});
}

/// @nodoc
class __$$_RestaurantsEntityCopyWithImpl<$Res>
    extends _$RestaurantsEntityCopyWithImpl<$Res, _$_RestaurantsEntity>
    implements _$$_RestaurantsEntityCopyWith<$Res> {
  __$$_RestaurantsEntityCopyWithImpl(
      _$_RestaurantsEntity _value, $Res Function(_$_RestaurantsEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? image = freezed,
    Object? city = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$_RestaurantsEntity(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc

class _$_RestaurantsEntity implements _RestaurantsEntity {
  const _$_RestaurantsEntity(
      {this.id,
      this.name,
      this.description,
      this.image,
      this.city,
      this.rating});

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? image;
  @override
  final String? city;
  @override
  final double? rating;

  @override
  String toString() {
    return 'RestaurantsEntity(id: $id, name: $name, description: $description, image: $image, city: $city, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantsEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, image, city, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantsEntityCopyWith<_$_RestaurantsEntity> get copyWith =>
      __$$_RestaurantsEntityCopyWithImpl<_$_RestaurantsEntity>(
          this, _$identity);
}

abstract class _RestaurantsEntity implements RestaurantsEntity {
  const factory _RestaurantsEntity(
      {final String? id,
      final String? name,
      final String? description,
      final String? image,
      final String? city,
      final double? rating}) = _$_RestaurantsEntity;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get image;
  @override
  String? get city;
  @override
  double? get rating;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantsEntityCopyWith<_$_RestaurantsEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

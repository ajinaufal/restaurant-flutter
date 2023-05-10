// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_detail_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RestaurantDetailEntity {
  bool get error => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  RestauranDetailRestaurantEntity? get restaurant =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestaurantDetailEntityCopyWith<RestaurantDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantDetailEntityCopyWith<$Res> {
  factory $RestaurantDetailEntityCopyWith(RestaurantDetailEntity value,
          $Res Function(RestaurantDetailEntity) then) =
      _$RestaurantDetailEntityCopyWithImpl<$Res, RestaurantDetailEntity>;
  @useResult
  $Res call(
      {bool error,
      String message,
      RestauranDetailRestaurantEntity? restaurant});

  $RestauranDetailRestaurantEntityCopyWith<$Res>? get restaurant;
}

/// @nodoc
class _$RestaurantDetailEntityCopyWithImpl<$Res,
        $Val extends RestaurantDetailEntity>
    implements $RestaurantDetailEntityCopyWith<$Res> {
  _$RestaurantDetailEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? restaurant = freezed,
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
      restaurant: freezed == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as RestauranDetailRestaurantEntity?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestauranDetailRestaurantEntityCopyWith<$Res>? get restaurant {
    if (_value.restaurant == null) {
      return null;
    }

    return $RestauranDetailRestaurantEntityCopyWith<$Res>(_value.restaurant!,
        (value) {
      return _then(_value.copyWith(restaurant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RestaurantDetailEntityCopyWith<$Res>
    implements $RestaurantDetailEntityCopyWith<$Res> {
  factory _$$_RestaurantDetailEntityCopyWith(_$_RestaurantDetailEntity value,
          $Res Function(_$_RestaurantDetailEntity) then) =
      __$$_RestaurantDetailEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool error,
      String message,
      RestauranDetailRestaurantEntity? restaurant});

  @override
  $RestauranDetailRestaurantEntityCopyWith<$Res>? get restaurant;
}

/// @nodoc
class __$$_RestaurantDetailEntityCopyWithImpl<$Res>
    extends _$RestaurantDetailEntityCopyWithImpl<$Res,
        _$_RestaurantDetailEntity>
    implements _$$_RestaurantDetailEntityCopyWith<$Res> {
  __$$_RestaurantDetailEntityCopyWithImpl(_$_RestaurantDetailEntity _value,
      $Res Function(_$_RestaurantDetailEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = null,
    Object? restaurant = freezed,
  }) {
    return _then(_$_RestaurantDetailEntity(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
      restaurant: freezed == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as RestauranDetailRestaurantEntity?,
    ));
  }
}

/// @nodoc

class _$_RestaurantDetailEntity implements _RestaurantDetailEntity {
  const _$_RestaurantDetailEntity(
      {required this.error, required this.message, this.restaurant});

  @override
  final bool error;
  @override
  final String message;
  @override
  final RestauranDetailRestaurantEntity? restaurant;

  @override
  String toString() {
    return 'RestaurantDetailEntity(error: $error, message: $message, restaurant: $restaurant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantDetailEntity &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.restaurant, restaurant) ||
                other.restaurant == restaurant));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error, message, restaurant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantDetailEntityCopyWith<_$_RestaurantDetailEntity> get copyWith =>
      __$$_RestaurantDetailEntityCopyWithImpl<_$_RestaurantDetailEntity>(
          this, _$identity);
}

abstract class _RestaurantDetailEntity implements RestaurantDetailEntity {
  const factory _RestaurantDetailEntity(
          {required final bool error,
          required final String message,
          final RestauranDetailRestaurantEntity? restaurant}) =
      _$_RestaurantDetailEntity;

  @override
  bool get error;
  @override
  String get message;
  @override
  RestauranDetailRestaurantEntity? get restaurant;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantDetailEntityCopyWith<_$_RestaurantDetailEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RestauranDetailRestaurantEntity {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get image => throw _privateConstructorUsedError;
  List<RestauranDetailCategoryEntity>? get categories =>
      throw _privateConstructorUsedError;
  RestauranDetailMenusEntity? get menus => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  List<RestauranDetailCustomerReviewEntity>? get customerReviews =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestauranDetailRestaurantEntityCopyWith<RestauranDetailRestaurantEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailRestaurantEntityCopyWith<$Res> {
  factory $RestauranDetailRestaurantEntityCopyWith(
          RestauranDetailRestaurantEntity value,
          $Res Function(RestauranDetailRestaurantEntity) then) =
      _$RestauranDetailRestaurantEntityCopyWithImpl<$Res,
          RestauranDetailRestaurantEntity>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      String? city,
      String? address,
      String? image,
      List<RestauranDetailCategoryEntity>? categories,
      RestauranDetailMenusEntity? menus,
      double? rating,
      List<RestauranDetailCustomerReviewEntity>? customerReviews});

  $RestauranDetailMenusEntityCopyWith<$Res>? get menus;
}

/// @nodoc
class _$RestauranDetailRestaurantEntityCopyWithImpl<$Res,
        $Val extends RestauranDetailRestaurantEntity>
    implements $RestauranDetailRestaurantEntityCopyWith<$Res> {
  _$RestauranDetailRestaurantEntityCopyWithImpl(this._value, this._then);

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
    Object? city = freezed,
    Object? address = freezed,
    Object? image = freezed,
    Object? categories = freezed,
    Object? menus = freezed,
    Object? rating = freezed,
    Object? customerReviews = freezed,
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
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailCategoryEntity>?,
      menus: freezed == menus
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as RestauranDetailMenusEntity?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      customerReviews: freezed == customerReviews
          ? _value.customerReviews
          : customerReviews // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailCustomerReviewEntity>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestauranDetailMenusEntityCopyWith<$Res>? get menus {
    if (_value.menus == null) {
      return null;
    }

    return $RestauranDetailMenusEntityCopyWith<$Res>(_value.menus!, (value) {
      return _then(_value.copyWith(menus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RestauranDetailRestaurantEntityCopyWith<$Res>
    implements $RestauranDetailRestaurantEntityCopyWith<$Res> {
  factory _$$_RestauranDetailRestaurantEntityCopyWith(
          _$_RestauranDetailRestaurantEntity value,
          $Res Function(_$_RestauranDetailRestaurantEntity) then) =
      __$$_RestauranDetailRestaurantEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      String? city,
      String? address,
      String? image,
      List<RestauranDetailCategoryEntity>? categories,
      RestauranDetailMenusEntity? menus,
      double? rating,
      List<RestauranDetailCustomerReviewEntity>? customerReviews});

  @override
  $RestauranDetailMenusEntityCopyWith<$Res>? get menus;
}

/// @nodoc
class __$$_RestauranDetailRestaurantEntityCopyWithImpl<$Res>
    extends _$RestauranDetailRestaurantEntityCopyWithImpl<$Res,
        _$_RestauranDetailRestaurantEntity>
    implements _$$_RestauranDetailRestaurantEntityCopyWith<$Res> {
  __$$_RestauranDetailRestaurantEntityCopyWithImpl(
      _$_RestauranDetailRestaurantEntity _value,
      $Res Function(_$_RestauranDetailRestaurantEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? city = freezed,
    Object? address = freezed,
    Object? image = freezed,
    Object? categories = freezed,
    Object? menus = freezed,
    Object? rating = freezed,
    Object? customerReviews = freezed,
  }) {
    return _then(_$_RestauranDetailRestaurantEntity(
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
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailCategoryEntity>?,
      menus: freezed == menus
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as RestauranDetailMenusEntity?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      customerReviews: freezed == customerReviews
          ? _value._customerReviews
          : customerReviews // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailCustomerReviewEntity>?,
    ));
  }
}

/// @nodoc

class _$_RestauranDetailRestaurantEntity
    implements _RestauranDetailRestaurantEntity {
  const _$_RestauranDetailRestaurantEntity(
      {this.id,
      this.name,
      this.description,
      this.city,
      this.address,
      this.image,
      final List<RestauranDetailCategoryEntity>? categories,
      this.menus,
      this.rating,
      final List<RestauranDetailCustomerReviewEntity>? customerReviews})
      : _categories = categories,
        _customerReviews = customerReviews;

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  final String? city;
  @override
  final String? address;
  @override
  final String? image;
  final List<RestauranDetailCategoryEntity>? _categories;
  @override
  List<RestauranDetailCategoryEntity>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final RestauranDetailMenusEntity? menus;
  @override
  final double? rating;
  final List<RestauranDetailCustomerReviewEntity>? _customerReviews;
  @override
  List<RestauranDetailCustomerReviewEntity>? get customerReviews {
    final value = _customerReviews;
    if (value == null) return null;
    if (_customerReviews is EqualUnmodifiableListView) return _customerReviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestauranDetailRestaurantEntity(id: $id, name: $name, description: $description, city: $city, address: $address, image: $image, categories: $categories, menus: $menus, rating: $rating, customerReviews: $customerReviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailRestaurantEntity &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.menus, menus) || other.menus == menus) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality()
                .equals(other._customerReviews, _customerReviews));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      city,
      address,
      image,
      const DeepCollectionEquality().hash(_categories),
      menus,
      rating,
      const DeepCollectionEquality().hash(_customerReviews));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailRestaurantEntityCopyWith<
          _$_RestauranDetailRestaurantEntity>
      get copyWith => __$$_RestauranDetailRestaurantEntityCopyWithImpl<
          _$_RestauranDetailRestaurantEntity>(this, _$identity);
}

abstract class _RestauranDetailRestaurantEntity
    implements RestauranDetailRestaurantEntity {
  const factory _RestauranDetailRestaurantEntity(
          {final String? id,
          final String? name,
          final String? description,
          final String? city,
          final String? address,
          final String? image,
          final List<RestauranDetailCategoryEntity>? categories,
          final RestauranDetailMenusEntity? menus,
          final double? rating,
          final List<RestauranDetailCustomerReviewEntity>? customerReviews}) =
      _$_RestauranDetailRestaurantEntity;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  String? get city;
  @override
  String? get address;
  @override
  String? get image;
  @override
  List<RestauranDetailCategoryEntity>? get categories;
  @override
  RestauranDetailMenusEntity? get menus;
  @override
  double? get rating;
  @override
  List<RestauranDetailCustomerReviewEntity>? get customerReviews;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailRestaurantEntityCopyWith<
          _$_RestauranDetailRestaurantEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RestauranDetailCategoryEntity {
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestauranDetailCategoryEntityCopyWith<RestauranDetailCategoryEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailCategoryEntityCopyWith<$Res> {
  factory $RestauranDetailCategoryEntityCopyWith(
          RestauranDetailCategoryEntity value,
          $Res Function(RestauranDetailCategoryEntity) then) =
      _$RestauranDetailCategoryEntityCopyWithImpl<$Res,
          RestauranDetailCategoryEntity>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$RestauranDetailCategoryEntityCopyWithImpl<$Res,
        $Val extends RestauranDetailCategoryEntity>
    implements $RestauranDetailCategoryEntityCopyWith<$Res> {
  _$RestauranDetailCategoryEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestauranDetailCategoryEntityCopyWith<$Res>
    implements $RestauranDetailCategoryEntityCopyWith<$Res> {
  factory _$$_RestauranDetailCategoryEntityCopyWith(
          _$_RestauranDetailCategoryEntity value,
          $Res Function(_$_RestauranDetailCategoryEntity) then) =
      __$$_RestauranDetailCategoryEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_RestauranDetailCategoryEntityCopyWithImpl<$Res>
    extends _$RestauranDetailCategoryEntityCopyWithImpl<$Res,
        _$_RestauranDetailCategoryEntity>
    implements _$$_RestauranDetailCategoryEntityCopyWith<$Res> {
  __$$_RestauranDetailCategoryEntityCopyWithImpl(
      _$_RestauranDetailCategoryEntity _value,
      $Res Function(_$_RestauranDetailCategoryEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_RestauranDetailCategoryEntity(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_RestauranDetailCategoryEntity
    implements _RestauranDetailCategoryEntity {
  const _$_RestauranDetailCategoryEntity({this.name});

  @override
  final String? name;

  @override
  String toString() {
    return 'RestauranDetailCategoryEntity(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailCategoryEntity &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailCategoryEntityCopyWith<_$_RestauranDetailCategoryEntity>
      get copyWith => __$$_RestauranDetailCategoryEntityCopyWithImpl<
          _$_RestauranDetailCategoryEntity>(this, _$identity);
}

abstract class _RestauranDetailCategoryEntity
    implements RestauranDetailCategoryEntity {
  const factory _RestauranDetailCategoryEntity({final String? name}) =
      _$_RestauranDetailCategoryEntity;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailCategoryEntityCopyWith<_$_RestauranDetailCategoryEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RestauranDetailCustomerReviewEntity {
  String? get name => throw _privateConstructorUsedError;
  String? get review => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestauranDetailCustomerReviewEntityCopyWith<
          RestauranDetailCustomerReviewEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailCustomerReviewEntityCopyWith<$Res> {
  factory $RestauranDetailCustomerReviewEntityCopyWith(
          RestauranDetailCustomerReviewEntity value,
          $Res Function(RestauranDetailCustomerReviewEntity) then) =
      _$RestauranDetailCustomerReviewEntityCopyWithImpl<$Res,
          RestauranDetailCustomerReviewEntity>;
  @useResult
  $Res call({String? name, String? review, String? date});
}

/// @nodoc
class _$RestauranDetailCustomerReviewEntityCopyWithImpl<$Res,
        $Val extends RestauranDetailCustomerReviewEntity>
    implements $RestauranDetailCustomerReviewEntityCopyWith<$Res> {
  _$RestauranDetailCustomerReviewEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? review = freezed,
    Object? date = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      review: freezed == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestauranDetailCustomerReviewEntityCopyWith<$Res>
    implements $RestauranDetailCustomerReviewEntityCopyWith<$Res> {
  factory _$$_RestauranDetailCustomerReviewEntityCopyWith(
          _$_RestauranDetailCustomerReviewEntity value,
          $Res Function(_$_RestauranDetailCustomerReviewEntity) then) =
      __$$_RestauranDetailCustomerReviewEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? review, String? date});
}

/// @nodoc
class __$$_RestauranDetailCustomerReviewEntityCopyWithImpl<$Res>
    extends _$RestauranDetailCustomerReviewEntityCopyWithImpl<$Res,
        _$_RestauranDetailCustomerReviewEntity>
    implements _$$_RestauranDetailCustomerReviewEntityCopyWith<$Res> {
  __$$_RestauranDetailCustomerReviewEntityCopyWithImpl(
      _$_RestauranDetailCustomerReviewEntity _value,
      $Res Function(_$_RestauranDetailCustomerReviewEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? review = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_RestauranDetailCustomerReviewEntity(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      review: freezed == review
          ? _value.review
          : review // ignore: cast_nullable_to_non_nullable
              as String?,
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_RestauranDetailCustomerReviewEntity
    implements _RestauranDetailCustomerReviewEntity {
  const _$_RestauranDetailCustomerReviewEntity(
      {this.name, this.review, this.date});

  @override
  final String? name;
  @override
  final String? review;
  @override
  final String? date;

  @override
  String toString() {
    return 'RestauranDetailCustomerReviewEntity(name: $name, review: $review, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailCustomerReviewEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.date, date) || other.date == date));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, review, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailCustomerReviewEntityCopyWith<
          _$_RestauranDetailCustomerReviewEntity>
      get copyWith => __$$_RestauranDetailCustomerReviewEntityCopyWithImpl<
          _$_RestauranDetailCustomerReviewEntity>(this, _$identity);
}

abstract class _RestauranDetailCustomerReviewEntity
    implements RestauranDetailCustomerReviewEntity {
  const factory _RestauranDetailCustomerReviewEntity(
      {final String? name,
      final String? review,
      final String? date}) = _$_RestauranDetailCustomerReviewEntity;

  @override
  String? get name;
  @override
  String? get review;
  @override
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailCustomerReviewEntityCopyWith<
          _$_RestauranDetailCustomerReviewEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RestauranDetailMenusEntity {
  List<RestauranDetailFoodEntity>? get foods =>
      throw _privateConstructorUsedError;
  List<RestauranDetailDrinkEntity>? get drinks =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestauranDetailMenusEntityCopyWith<RestauranDetailMenusEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailMenusEntityCopyWith<$Res> {
  factory $RestauranDetailMenusEntityCopyWith(RestauranDetailMenusEntity value,
          $Res Function(RestauranDetailMenusEntity) then) =
      _$RestauranDetailMenusEntityCopyWithImpl<$Res,
          RestauranDetailMenusEntity>;
  @useResult
  $Res call(
      {List<RestauranDetailFoodEntity>? foods,
      List<RestauranDetailDrinkEntity>? drinks});
}

/// @nodoc
class _$RestauranDetailMenusEntityCopyWithImpl<$Res,
        $Val extends RestauranDetailMenusEntity>
    implements $RestauranDetailMenusEntityCopyWith<$Res> {
  _$RestauranDetailMenusEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foods = freezed,
    Object? drinks = freezed,
  }) {
    return _then(_value.copyWith(
      foods: freezed == foods
          ? _value.foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailFoodEntity>?,
      drinks: freezed == drinks
          ? _value.drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailDrinkEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestauranDetailMenusEntityCopyWith<$Res>
    implements $RestauranDetailMenusEntityCopyWith<$Res> {
  factory _$$_RestauranDetailMenusEntityCopyWith(
          _$_RestauranDetailMenusEntity value,
          $Res Function(_$_RestauranDetailMenusEntity) then) =
      __$$_RestauranDetailMenusEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<RestauranDetailFoodEntity>? foods,
      List<RestauranDetailDrinkEntity>? drinks});
}

/// @nodoc
class __$$_RestauranDetailMenusEntityCopyWithImpl<$Res>
    extends _$RestauranDetailMenusEntityCopyWithImpl<$Res,
        _$_RestauranDetailMenusEntity>
    implements _$$_RestauranDetailMenusEntityCopyWith<$Res> {
  __$$_RestauranDetailMenusEntityCopyWithImpl(
      _$_RestauranDetailMenusEntity _value,
      $Res Function(_$_RestauranDetailMenusEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foods = freezed,
    Object? drinks = freezed,
  }) {
    return _then(_$_RestauranDetailMenusEntity(
      foods: freezed == foods
          ? _value._foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailFoodEntity>?,
      drinks: freezed == drinks
          ? _value._drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailDrinkEntity>?,
    ));
  }
}

/// @nodoc

class _$_RestauranDetailMenusEntity implements _RestauranDetailMenusEntity {
  const _$_RestauranDetailMenusEntity(
      {final List<RestauranDetailFoodEntity>? foods,
      final List<RestauranDetailDrinkEntity>? drinks})
      : _foods = foods,
        _drinks = drinks;

  final List<RestauranDetailFoodEntity>? _foods;
  @override
  List<RestauranDetailFoodEntity>? get foods {
    final value = _foods;
    if (value == null) return null;
    if (_foods is EqualUnmodifiableListView) return _foods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RestauranDetailDrinkEntity>? _drinks;
  @override
  List<RestauranDetailDrinkEntity>? get drinks {
    final value = _drinks;
    if (value == null) return null;
    if (_drinks is EqualUnmodifiableListView) return _drinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestauranDetailMenusEntity(foods: $foods, drinks: $drinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailMenusEntity &&
            const DeepCollectionEquality().equals(other._foods, _foods) &&
            const DeepCollectionEquality().equals(other._drinks, _drinks));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_foods),
      const DeepCollectionEquality().hash(_drinks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailMenusEntityCopyWith<_$_RestauranDetailMenusEntity>
      get copyWith => __$$_RestauranDetailMenusEntityCopyWithImpl<
          _$_RestauranDetailMenusEntity>(this, _$identity);
}

abstract class _RestauranDetailMenusEntity
    implements RestauranDetailMenusEntity {
  const factory _RestauranDetailMenusEntity(
          {final List<RestauranDetailFoodEntity>? foods,
          final List<RestauranDetailDrinkEntity>? drinks}) =
      _$_RestauranDetailMenusEntity;

  @override
  List<RestauranDetailFoodEntity>? get foods;
  @override
  List<RestauranDetailDrinkEntity>? get drinks;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailMenusEntityCopyWith<_$_RestauranDetailMenusEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RestauranDetailFoodEntity {
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestauranDetailFoodEntityCopyWith<RestauranDetailFoodEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailFoodEntityCopyWith<$Res> {
  factory $RestauranDetailFoodEntityCopyWith(RestauranDetailFoodEntity value,
          $Res Function(RestauranDetailFoodEntity) then) =
      _$RestauranDetailFoodEntityCopyWithImpl<$Res, RestauranDetailFoodEntity>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$RestauranDetailFoodEntityCopyWithImpl<$Res,
        $Val extends RestauranDetailFoodEntity>
    implements $RestauranDetailFoodEntityCopyWith<$Res> {
  _$RestauranDetailFoodEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestauranDetailFoodEntityCopyWith<$Res>
    implements $RestauranDetailFoodEntityCopyWith<$Res> {
  factory _$$_RestauranDetailFoodEntityCopyWith(
          _$_RestauranDetailFoodEntity value,
          $Res Function(_$_RestauranDetailFoodEntity) then) =
      __$$_RestauranDetailFoodEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_RestauranDetailFoodEntityCopyWithImpl<$Res>
    extends _$RestauranDetailFoodEntityCopyWithImpl<$Res,
        _$_RestauranDetailFoodEntity>
    implements _$$_RestauranDetailFoodEntityCopyWith<$Res> {
  __$$_RestauranDetailFoodEntityCopyWithImpl(
      _$_RestauranDetailFoodEntity _value,
      $Res Function(_$_RestauranDetailFoodEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_RestauranDetailFoodEntity(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_RestauranDetailFoodEntity implements _RestauranDetailFoodEntity {
  const _$_RestauranDetailFoodEntity({this.name});

  @override
  final String? name;

  @override
  String toString() {
    return 'RestauranDetailFoodEntity(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailFoodEntity &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailFoodEntityCopyWith<_$_RestauranDetailFoodEntity>
      get copyWith => __$$_RestauranDetailFoodEntityCopyWithImpl<
          _$_RestauranDetailFoodEntity>(this, _$identity);
}

abstract class _RestauranDetailFoodEntity implements RestauranDetailFoodEntity {
  const factory _RestauranDetailFoodEntity({final String? name}) =
      _$_RestauranDetailFoodEntity;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailFoodEntityCopyWith<_$_RestauranDetailFoodEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RestauranDetailDrinkEntity {
  String? get name => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RestauranDetailDrinkEntityCopyWith<RestauranDetailDrinkEntity>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailDrinkEntityCopyWith<$Res> {
  factory $RestauranDetailDrinkEntityCopyWith(RestauranDetailDrinkEntity value,
          $Res Function(RestauranDetailDrinkEntity) then) =
      _$RestauranDetailDrinkEntityCopyWithImpl<$Res,
          RestauranDetailDrinkEntity>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$RestauranDetailDrinkEntityCopyWithImpl<$Res,
        $Val extends RestauranDetailDrinkEntity>
    implements $RestauranDetailDrinkEntityCopyWith<$Res> {
  _$RestauranDetailDrinkEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestauranDetailDrinkEntityCopyWith<$Res>
    implements $RestauranDetailDrinkEntityCopyWith<$Res> {
  factory _$$_RestauranDetailDrinkEntityCopyWith(
          _$_RestauranDetailDrinkEntity value,
          $Res Function(_$_RestauranDetailDrinkEntity) then) =
      __$$_RestauranDetailDrinkEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_RestauranDetailDrinkEntityCopyWithImpl<$Res>
    extends _$RestauranDetailDrinkEntityCopyWithImpl<$Res,
        _$_RestauranDetailDrinkEntity>
    implements _$$_RestauranDetailDrinkEntityCopyWith<$Res> {
  __$$_RestauranDetailDrinkEntityCopyWithImpl(
      _$_RestauranDetailDrinkEntity _value,
      $Res Function(_$_RestauranDetailDrinkEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_RestauranDetailDrinkEntity(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_RestauranDetailDrinkEntity implements _RestauranDetailDrinkEntity {
  const _$_RestauranDetailDrinkEntity({this.name});

  @override
  final String? name;

  @override
  String toString() {
    return 'RestauranDetailDrinkEntity(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailDrinkEntity &&
            (identical(other.name, name) || other.name == name));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailDrinkEntityCopyWith<_$_RestauranDetailDrinkEntity>
      get copyWith => __$$_RestauranDetailDrinkEntityCopyWithImpl<
          _$_RestauranDetailDrinkEntity>(this, _$identity);
}

abstract class _RestauranDetailDrinkEntity
    implements RestauranDetailDrinkEntity {
  const factory _RestauranDetailDrinkEntity({final String? name}) =
      _$_RestauranDetailDrinkEntity;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailDrinkEntityCopyWith<_$_RestauranDetailDrinkEntity>
      get copyWith => throw _privateConstructorUsedError;
}

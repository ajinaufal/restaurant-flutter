// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestauranDetailModel _$RestauranDetailModelFromJson(Map<String, dynamic> json) {
  return _RestauranDetailModel.fromJson(json);
}

/// @nodoc
mixin _$RestauranDetailModel {
  bool get error => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  RestauranDetailRestaurantModel? get restaurant =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestauranDetailModelCopyWith<RestauranDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailModelCopyWith<$Res> {
  factory $RestauranDetailModelCopyWith(RestauranDetailModel value,
          $Res Function(RestauranDetailModel) then) =
      _$RestauranDetailModelCopyWithImpl<$Res, RestauranDetailModel>;
  @useResult
  $Res call(
      {bool error,
      String? message,
      RestauranDetailRestaurantModel? restaurant});

  $RestauranDetailRestaurantModelCopyWith<$Res>? get restaurant;
}

/// @nodoc
class _$RestauranDetailModelCopyWithImpl<$Res,
        $Val extends RestauranDetailModel>
    implements $RestauranDetailModelCopyWith<$Res> {
  _$RestauranDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = freezed,
    Object? restaurant = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      restaurant: freezed == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as RestauranDetailRestaurantModel?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestauranDetailRestaurantModelCopyWith<$Res>? get restaurant {
    if (_value.restaurant == null) {
      return null;
    }

    return $RestauranDetailRestaurantModelCopyWith<$Res>(_value.restaurant!,
        (value) {
      return _then(_value.copyWith(restaurant: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RestauranDetailModelCopyWith<$Res>
    implements $RestauranDetailModelCopyWith<$Res> {
  factory _$$_RestauranDetailModelCopyWith(_$_RestauranDetailModel value,
          $Res Function(_$_RestauranDetailModel) then) =
      __$$_RestauranDetailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool error,
      String? message,
      RestauranDetailRestaurantModel? restaurant});

  @override
  $RestauranDetailRestaurantModelCopyWith<$Res>? get restaurant;
}

/// @nodoc
class __$$_RestauranDetailModelCopyWithImpl<$Res>
    extends _$RestauranDetailModelCopyWithImpl<$Res, _$_RestauranDetailModel>
    implements _$$_RestauranDetailModelCopyWith<$Res> {
  __$$_RestauranDetailModelCopyWithImpl(_$_RestauranDetailModel _value,
      $Res Function(_$_RestauranDetailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = freezed,
    Object? restaurant = freezed,
  }) {
    return _then(_$_RestauranDetailModel(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      restaurant: freezed == restaurant
          ? _value.restaurant
          : restaurant // ignore: cast_nullable_to_non_nullable
              as RestauranDetailRestaurantModel?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestauranDetailModel implements _RestauranDetailModel {
  const _$_RestauranDetailModel(
      {required this.error, this.message, this.restaurant});

  factory _$_RestauranDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_RestauranDetailModelFromJson(json);

  @override
  final bool error;
  @override
  final String? message;
  @override
  final RestauranDetailRestaurantModel? restaurant;

  @override
  String toString() {
    return 'RestauranDetailModel(error: $error, message: $message, restaurant: $restaurant)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailModel &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.restaurant, restaurant) ||
                other.restaurant == restaurant));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message, restaurant);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailModelCopyWith<_$_RestauranDetailModel> get copyWith =>
      __$$_RestauranDetailModelCopyWithImpl<_$_RestauranDetailModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestauranDetailModelToJson(
      this,
    );
  }
}

abstract class _RestauranDetailModel implements RestauranDetailModel {
  const factory _RestauranDetailModel(
          {required final bool error,
          final String? message,
          final RestauranDetailRestaurantModel? restaurant}) =
      _$_RestauranDetailModel;

  factory _RestauranDetailModel.fromJson(Map<String, dynamic> json) =
      _$_RestauranDetailModel.fromJson;

  @override
  bool get error;
  @override
  String? get message;
  @override
  RestauranDetailRestaurantModel? get restaurant;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailModelCopyWith<_$_RestauranDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RestauranDetailRestaurantModel _$RestauranDetailRestaurantModelFromJson(
    Map<String, dynamic> json) {
  return _RestauranDetailRestaurantModel.fromJson(json);
}

/// @nodoc
mixin _$RestauranDetailRestaurantModel {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: 'pictureId')
  String? get pictureId => throw _privateConstructorUsedError;
  List<RestauranDetailCategoryModel>? get categories =>
      throw _privateConstructorUsedError;
  RestauranDetailMenusModel? get menus => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  @JsonKey(name: 'customerReviews')
  List<RestauranDetailCustomerReviewModel>? get customerReviews =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestauranDetailRestaurantModelCopyWith<RestauranDetailRestaurantModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailRestaurantModelCopyWith<$Res> {
  factory $RestauranDetailRestaurantModelCopyWith(
          RestauranDetailRestaurantModel value,
          $Res Function(RestauranDetailRestaurantModel) then) =
      _$RestauranDetailRestaurantModelCopyWithImpl<$Res,
          RestauranDetailRestaurantModel>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      String? city,
      String? address,
      @JsonKey(name: 'pictureId')
          String? pictureId,
      List<RestauranDetailCategoryModel>? categories,
      RestauranDetailMenusModel? menus,
      double? rating,
      @JsonKey(name: 'customerReviews')
          List<RestauranDetailCustomerReviewModel>? customerReviews});

  $RestauranDetailMenusModelCopyWith<$Res>? get menus;
}

/// @nodoc
class _$RestauranDetailRestaurantModelCopyWithImpl<$Res,
        $Val extends RestauranDetailRestaurantModel>
    implements $RestauranDetailRestaurantModelCopyWith<$Res> {
  _$RestauranDetailRestaurantModelCopyWithImpl(this._value, this._then);

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
    Object? pictureId = freezed,
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
      pictureId: freezed == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailCategoryModel>?,
      menus: freezed == menus
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as RestauranDetailMenusModel?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      customerReviews: freezed == customerReviews
          ? _value.customerReviews
          : customerReviews // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailCustomerReviewModel>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $RestauranDetailMenusModelCopyWith<$Res>? get menus {
    if (_value.menus == null) {
      return null;
    }

    return $RestauranDetailMenusModelCopyWith<$Res>(_value.menus!, (value) {
      return _then(_value.copyWith(menus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RestauranDetailRestaurantModelCopyWith<$Res>
    implements $RestauranDetailRestaurantModelCopyWith<$Res> {
  factory _$$_RestauranDetailRestaurantModelCopyWith(
          _$_RestauranDetailRestaurantModel value,
          $Res Function(_$_RestauranDetailRestaurantModel) then) =
      __$$_RestauranDetailRestaurantModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      String? city,
      String? address,
      @JsonKey(name: 'pictureId')
          String? pictureId,
      List<RestauranDetailCategoryModel>? categories,
      RestauranDetailMenusModel? menus,
      double? rating,
      @JsonKey(name: 'customerReviews')
          List<RestauranDetailCustomerReviewModel>? customerReviews});

  @override
  $RestauranDetailMenusModelCopyWith<$Res>? get menus;
}

/// @nodoc
class __$$_RestauranDetailRestaurantModelCopyWithImpl<$Res>
    extends _$RestauranDetailRestaurantModelCopyWithImpl<$Res,
        _$_RestauranDetailRestaurantModel>
    implements _$$_RestauranDetailRestaurantModelCopyWith<$Res> {
  __$$_RestauranDetailRestaurantModelCopyWithImpl(
      _$_RestauranDetailRestaurantModel _value,
      $Res Function(_$_RestauranDetailRestaurantModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? city = freezed,
    Object? address = freezed,
    Object? pictureId = freezed,
    Object? categories = freezed,
    Object? menus = freezed,
    Object? rating = freezed,
    Object? customerReviews = freezed,
  }) {
    return _then(_$_RestauranDetailRestaurantModel(
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
      pictureId: freezed == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
              as String?,
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailCategoryModel>?,
      menus: freezed == menus
          ? _value.menus
          : menus // ignore: cast_nullable_to_non_nullable
              as RestauranDetailMenusModel?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      customerReviews: freezed == customerReviews
          ? _value._customerReviews
          : customerReviews // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailCustomerReviewModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestauranDetailRestaurantModel
    implements _RestauranDetailRestaurantModel {
  const _$_RestauranDetailRestaurantModel(
      {this.id,
      this.name,
      this.description,
      this.city,
      this.address,
      @JsonKey(name: 'pictureId')
          this.pictureId,
      final List<RestauranDetailCategoryModel>? categories,
      this.menus,
      this.rating,
      @JsonKey(name: 'customerReviews')
          final List<RestauranDetailCustomerReviewModel>? customerReviews})
      : _categories = categories,
        _customerReviews = customerReviews;

  factory _$_RestauranDetailRestaurantModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_RestauranDetailRestaurantModelFromJson(json);

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
  @JsonKey(name: 'pictureId')
  final String? pictureId;
  final List<RestauranDetailCategoryModel>? _categories;
  @override
  List<RestauranDetailCategoryModel>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final RestauranDetailMenusModel? menus;
  @override
  final double? rating;
  final List<RestauranDetailCustomerReviewModel>? _customerReviews;
  @override
  @JsonKey(name: 'customerReviews')
  List<RestauranDetailCustomerReviewModel>? get customerReviews {
    final value = _customerReviews;
    if (value == null) return null;
    if (_customerReviews is EqualUnmodifiableListView) return _customerReviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestauranDetailRestaurantModel(id: $id, name: $name, description: $description, city: $city, address: $address, pictureId: $pictureId, categories: $categories, menus: $menus, rating: $rating, customerReviews: $customerReviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailRestaurantModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.pictureId, pictureId) ||
                other.pictureId == pictureId) &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories) &&
            (identical(other.menus, menus) || other.menus == menus) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            const DeepCollectionEquality()
                .equals(other._customerReviews, _customerReviews));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      city,
      address,
      pictureId,
      const DeepCollectionEquality().hash(_categories),
      menus,
      rating,
      const DeepCollectionEquality().hash(_customerReviews));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailRestaurantModelCopyWith<_$_RestauranDetailRestaurantModel>
      get copyWith => __$$_RestauranDetailRestaurantModelCopyWithImpl<
          _$_RestauranDetailRestaurantModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestauranDetailRestaurantModelToJson(
      this,
    );
  }
}

abstract class _RestauranDetailRestaurantModel
    implements RestauranDetailRestaurantModel {
  const factory _RestauranDetailRestaurantModel(
      {final String? id,
      final String? name,
      final String? description,
      final String? city,
      final String? address,
      @JsonKey(name: 'pictureId')
          final String? pictureId,
      final List<RestauranDetailCategoryModel>? categories,
      final RestauranDetailMenusModel? menus,
      final double? rating,
      @JsonKey(name: 'customerReviews')
          final List<RestauranDetailCustomerReviewModel>?
              customerReviews}) = _$_RestauranDetailRestaurantModel;

  factory _RestauranDetailRestaurantModel.fromJson(Map<String, dynamic> json) =
      _$_RestauranDetailRestaurantModel.fromJson;

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
  @JsonKey(name: 'pictureId')
  String? get pictureId;
  @override
  List<RestauranDetailCategoryModel>? get categories;
  @override
  RestauranDetailMenusModel? get menus;
  @override
  double? get rating;
  @override
  @JsonKey(name: 'customerReviews')
  List<RestauranDetailCustomerReviewModel>? get customerReviews;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailRestaurantModelCopyWith<_$_RestauranDetailRestaurantModel>
      get copyWith => throw _privateConstructorUsedError;
}

RestauranDetailCategoryModel _$RestauranDetailCategoryModelFromJson(
    Map<String, dynamic> json) {
  return _RestauranDetailCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$RestauranDetailCategoryModel {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestauranDetailCategoryModelCopyWith<RestauranDetailCategoryModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailCategoryModelCopyWith<$Res> {
  factory $RestauranDetailCategoryModelCopyWith(
          RestauranDetailCategoryModel value,
          $Res Function(RestauranDetailCategoryModel) then) =
      _$RestauranDetailCategoryModelCopyWithImpl<$Res,
          RestauranDetailCategoryModel>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$RestauranDetailCategoryModelCopyWithImpl<$Res,
        $Val extends RestauranDetailCategoryModel>
    implements $RestauranDetailCategoryModelCopyWith<$Res> {
  _$RestauranDetailCategoryModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_RestauranDetailCategoryModelCopyWith<$Res>
    implements $RestauranDetailCategoryModelCopyWith<$Res> {
  factory _$$_RestauranDetailCategoryModelCopyWith(
          _$_RestauranDetailCategoryModel value,
          $Res Function(_$_RestauranDetailCategoryModel) then) =
      __$$_RestauranDetailCategoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_RestauranDetailCategoryModelCopyWithImpl<$Res>
    extends _$RestauranDetailCategoryModelCopyWithImpl<$Res,
        _$_RestauranDetailCategoryModel>
    implements _$$_RestauranDetailCategoryModelCopyWith<$Res> {
  __$$_RestauranDetailCategoryModelCopyWithImpl(
      _$_RestauranDetailCategoryModel _value,
      $Res Function(_$_RestauranDetailCategoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_RestauranDetailCategoryModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestauranDetailCategoryModel implements _RestauranDetailCategoryModel {
  const _$_RestauranDetailCategoryModel({this.name});

  factory _$_RestauranDetailCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_RestauranDetailCategoryModelFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'RestauranDetailCategoryModel(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailCategoryModel &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailCategoryModelCopyWith<_$_RestauranDetailCategoryModel>
      get copyWith => __$$_RestauranDetailCategoryModelCopyWithImpl<
          _$_RestauranDetailCategoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestauranDetailCategoryModelToJson(
      this,
    );
  }
}

abstract class _RestauranDetailCategoryModel
    implements RestauranDetailCategoryModel {
  const factory _RestauranDetailCategoryModel({final String? name}) =
      _$_RestauranDetailCategoryModel;

  factory _RestauranDetailCategoryModel.fromJson(Map<String, dynamic> json) =
      _$_RestauranDetailCategoryModel.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailCategoryModelCopyWith<_$_RestauranDetailCategoryModel>
      get copyWith => throw _privateConstructorUsedError;
}

RestauranDetailCustomerReviewModel _$RestauranDetailCustomerReviewModelFromJson(
    Map<String, dynamic> json) {
  return _RestauranDetailCustomerReviewModel.fromJson(json);
}

/// @nodoc
mixin _$RestauranDetailCustomerReviewModel {
  String? get name => throw _privateConstructorUsedError;
  String? get review => throw _privateConstructorUsedError;
  String? get date => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestauranDetailCustomerReviewModelCopyWith<
          RestauranDetailCustomerReviewModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailCustomerReviewModelCopyWith<$Res> {
  factory $RestauranDetailCustomerReviewModelCopyWith(
          RestauranDetailCustomerReviewModel value,
          $Res Function(RestauranDetailCustomerReviewModel) then) =
      _$RestauranDetailCustomerReviewModelCopyWithImpl<$Res,
          RestauranDetailCustomerReviewModel>;
  @useResult
  $Res call({String? name, String? review, String? date});
}

/// @nodoc
class _$RestauranDetailCustomerReviewModelCopyWithImpl<$Res,
        $Val extends RestauranDetailCustomerReviewModel>
    implements $RestauranDetailCustomerReviewModelCopyWith<$Res> {
  _$RestauranDetailCustomerReviewModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_RestauranDetailCustomerReviewModelCopyWith<$Res>
    implements $RestauranDetailCustomerReviewModelCopyWith<$Res> {
  factory _$$_RestauranDetailCustomerReviewModelCopyWith(
          _$_RestauranDetailCustomerReviewModel value,
          $Res Function(_$_RestauranDetailCustomerReviewModel) then) =
      __$$_RestauranDetailCustomerReviewModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? review, String? date});
}

/// @nodoc
class __$$_RestauranDetailCustomerReviewModelCopyWithImpl<$Res>
    extends _$RestauranDetailCustomerReviewModelCopyWithImpl<$Res,
        _$_RestauranDetailCustomerReviewModel>
    implements _$$_RestauranDetailCustomerReviewModelCopyWith<$Res> {
  __$$_RestauranDetailCustomerReviewModelCopyWithImpl(
      _$_RestauranDetailCustomerReviewModel _value,
      $Res Function(_$_RestauranDetailCustomerReviewModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? review = freezed,
    Object? date = freezed,
  }) {
    return _then(_$_RestauranDetailCustomerReviewModel(
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
@JsonSerializable()
class _$_RestauranDetailCustomerReviewModel
    implements _RestauranDetailCustomerReviewModel {
  const _$_RestauranDetailCustomerReviewModel(
      {this.name, this.review, this.date});

  factory _$_RestauranDetailCustomerReviewModel.fromJson(
          Map<String, dynamic> json) =>
      _$$_RestauranDetailCustomerReviewModelFromJson(json);

  @override
  final String? name;
  @override
  final String? review;
  @override
  final String? date;

  @override
  String toString() {
    return 'RestauranDetailCustomerReviewModel(name: $name, review: $review, date: $date)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailCustomerReviewModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.review, review) || other.review == review) &&
            (identical(other.date, date) || other.date == date));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, review, date);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailCustomerReviewModelCopyWith<
          _$_RestauranDetailCustomerReviewModel>
      get copyWith => __$$_RestauranDetailCustomerReviewModelCopyWithImpl<
          _$_RestauranDetailCustomerReviewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestauranDetailCustomerReviewModelToJson(
      this,
    );
  }
}

abstract class _RestauranDetailCustomerReviewModel
    implements RestauranDetailCustomerReviewModel {
  const factory _RestauranDetailCustomerReviewModel(
      {final String? name,
      final String? review,
      final String? date}) = _$_RestauranDetailCustomerReviewModel;

  factory _RestauranDetailCustomerReviewModel.fromJson(
          Map<String, dynamic> json) =
      _$_RestauranDetailCustomerReviewModel.fromJson;

  @override
  String? get name;
  @override
  String? get review;
  @override
  String? get date;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailCustomerReviewModelCopyWith<
          _$_RestauranDetailCustomerReviewModel>
      get copyWith => throw _privateConstructorUsedError;
}

RestauranDetailMenusModel _$RestauranDetailMenusModelFromJson(
    Map<String, dynamic> json) {
  return _RestauranDetailMenusModel.fromJson(json);
}

/// @nodoc
mixin _$RestauranDetailMenusModel {
  List<RestauranDetailFoodModel>? get foods =>
      throw _privateConstructorUsedError;
  List<RestauranDetailDrinkModel>? get drinks =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestauranDetailMenusModelCopyWith<RestauranDetailMenusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailMenusModelCopyWith<$Res> {
  factory $RestauranDetailMenusModelCopyWith(RestauranDetailMenusModel value,
          $Res Function(RestauranDetailMenusModel) then) =
      _$RestauranDetailMenusModelCopyWithImpl<$Res, RestauranDetailMenusModel>;
  @useResult
  $Res call(
      {List<RestauranDetailFoodModel>? foods,
      List<RestauranDetailDrinkModel>? drinks});
}

/// @nodoc
class _$RestauranDetailMenusModelCopyWithImpl<$Res,
        $Val extends RestauranDetailMenusModel>
    implements $RestauranDetailMenusModelCopyWith<$Res> {
  _$RestauranDetailMenusModelCopyWithImpl(this._value, this._then);

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
              as List<RestauranDetailFoodModel>?,
      drinks: freezed == drinks
          ? _value.drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailDrinkModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestauranDetailMenusModelCopyWith<$Res>
    implements $RestauranDetailMenusModelCopyWith<$Res> {
  factory _$$_RestauranDetailMenusModelCopyWith(
          _$_RestauranDetailMenusModel value,
          $Res Function(_$_RestauranDetailMenusModel) then) =
      __$$_RestauranDetailMenusModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<RestauranDetailFoodModel>? foods,
      List<RestauranDetailDrinkModel>? drinks});
}

/// @nodoc
class __$$_RestauranDetailMenusModelCopyWithImpl<$Res>
    extends _$RestauranDetailMenusModelCopyWithImpl<$Res,
        _$_RestauranDetailMenusModel>
    implements _$$_RestauranDetailMenusModelCopyWith<$Res> {
  __$$_RestauranDetailMenusModelCopyWithImpl(
      _$_RestauranDetailMenusModel _value,
      $Res Function(_$_RestauranDetailMenusModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? foods = freezed,
    Object? drinks = freezed,
  }) {
    return _then(_$_RestauranDetailMenusModel(
      foods: freezed == foods
          ? _value._foods
          : foods // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailFoodModel>?,
      drinks: freezed == drinks
          ? _value._drinks
          : drinks // ignore: cast_nullable_to_non_nullable
              as List<RestauranDetailDrinkModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestauranDetailMenusModel implements _RestauranDetailMenusModel {
  const _$_RestauranDetailMenusModel(
      {final List<RestauranDetailFoodModel>? foods,
      final List<RestauranDetailDrinkModel>? drinks})
      : _foods = foods,
        _drinks = drinks;

  factory _$_RestauranDetailMenusModel.fromJson(Map<String, dynamic> json) =>
      _$$_RestauranDetailMenusModelFromJson(json);

  final List<RestauranDetailFoodModel>? _foods;
  @override
  List<RestauranDetailFoodModel>? get foods {
    final value = _foods;
    if (value == null) return null;
    if (_foods is EqualUnmodifiableListView) return _foods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<RestauranDetailDrinkModel>? _drinks;
  @override
  List<RestauranDetailDrinkModel>? get drinks {
    final value = _drinks;
    if (value == null) return null;
    if (_drinks is EqualUnmodifiableListView) return _drinks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestauranDetailMenusModel(foods: $foods, drinks: $drinks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailMenusModel &&
            const DeepCollectionEquality().equals(other._foods, _foods) &&
            const DeepCollectionEquality().equals(other._drinks, _drinks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_foods),
      const DeepCollectionEquality().hash(_drinks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailMenusModelCopyWith<_$_RestauranDetailMenusModel>
      get copyWith => __$$_RestauranDetailMenusModelCopyWithImpl<
          _$_RestauranDetailMenusModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestauranDetailMenusModelToJson(
      this,
    );
  }
}

abstract class _RestauranDetailMenusModel implements RestauranDetailMenusModel {
  const factory _RestauranDetailMenusModel(
          {final List<RestauranDetailFoodModel>? foods,
          final List<RestauranDetailDrinkModel>? drinks}) =
      _$_RestauranDetailMenusModel;

  factory _RestauranDetailMenusModel.fromJson(Map<String, dynamic> json) =
      _$_RestauranDetailMenusModel.fromJson;

  @override
  List<RestauranDetailFoodModel>? get foods;
  @override
  List<RestauranDetailDrinkModel>? get drinks;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailMenusModelCopyWith<_$_RestauranDetailMenusModel>
      get copyWith => throw _privateConstructorUsedError;
}

RestauranDetailFoodModel _$RestauranDetailFoodModelFromJson(
    Map<String, dynamic> json) {
  return _RestauranDetailFoodModel.fromJson(json);
}

/// @nodoc
mixin _$RestauranDetailFoodModel {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestauranDetailFoodModelCopyWith<RestauranDetailFoodModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailFoodModelCopyWith<$Res> {
  factory $RestauranDetailFoodModelCopyWith(RestauranDetailFoodModel value,
          $Res Function(RestauranDetailFoodModel) then) =
      _$RestauranDetailFoodModelCopyWithImpl<$Res, RestauranDetailFoodModel>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$RestauranDetailFoodModelCopyWithImpl<$Res,
        $Val extends RestauranDetailFoodModel>
    implements $RestauranDetailFoodModelCopyWith<$Res> {
  _$RestauranDetailFoodModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_RestauranDetailFoodModelCopyWith<$Res>
    implements $RestauranDetailFoodModelCopyWith<$Res> {
  factory _$$_RestauranDetailFoodModelCopyWith(
          _$_RestauranDetailFoodModel value,
          $Res Function(_$_RestauranDetailFoodModel) then) =
      __$$_RestauranDetailFoodModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_RestauranDetailFoodModelCopyWithImpl<$Res>
    extends _$RestauranDetailFoodModelCopyWithImpl<$Res,
        _$_RestauranDetailFoodModel>
    implements _$$_RestauranDetailFoodModelCopyWith<$Res> {
  __$$_RestauranDetailFoodModelCopyWithImpl(_$_RestauranDetailFoodModel _value,
      $Res Function(_$_RestauranDetailFoodModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_RestauranDetailFoodModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestauranDetailFoodModel implements _RestauranDetailFoodModel {
  const _$_RestauranDetailFoodModel({this.name});

  factory _$_RestauranDetailFoodModel.fromJson(Map<String, dynamic> json) =>
      _$$_RestauranDetailFoodModelFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'RestauranDetailFoodModel(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailFoodModel &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailFoodModelCopyWith<_$_RestauranDetailFoodModel>
      get copyWith => __$$_RestauranDetailFoodModelCopyWithImpl<
          _$_RestauranDetailFoodModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestauranDetailFoodModelToJson(
      this,
    );
  }
}

abstract class _RestauranDetailFoodModel implements RestauranDetailFoodModel {
  const factory _RestauranDetailFoodModel({final String? name}) =
      _$_RestauranDetailFoodModel;

  factory _RestauranDetailFoodModel.fromJson(Map<String, dynamic> json) =
      _$_RestauranDetailFoodModel.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailFoodModelCopyWith<_$_RestauranDetailFoodModel>
      get copyWith => throw _privateConstructorUsedError;
}

RestauranDetailDrinkModel _$RestauranDetailDrinkModelFromJson(
    Map<String, dynamic> json) {
  return _RestauranDetailDrinkModel.fromJson(json);
}

/// @nodoc
mixin _$RestauranDetailDrinkModel {
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestauranDetailDrinkModelCopyWith<RestauranDetailDrinkModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestauranDetailDrinkModelCopyWith<$Res> {
  factory $RestauranDetailDrinkModelCopyWith(RestauranDetailDrinkModel value,
          $Res Function(RestauranDetailDrinkModel) then) =
      _$RestauranDetailDrinkModelCopyWithImpl<$Res, RestauranDetailDrinkModel>;
  @useResult
  $Res call({String? name});
}

/// @nodoc
class _$RestauranDetailDrinkModelCopyWithImpl<$Res,
        $Val extends RestauranDetailDrinkModel>
    implements $RestauranDetailDrinkModelCopyWith<$Res> {
  _$RestauranDetailDrinkModelCopyWithImpl(this._value, this._then);

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
abstract class _$$_RestauranDetailDrinkModelCopyWith<$Res>
    implements $RestauranDetailDrinkModelCopyWith<$Res> {
  factory _$$_RestauranDetailDrinkModelCopyWith(
          _$_RestauranDetailDrinkModel value,
          $Res Function(_$_RestauranDetailDrinkModel) then) =
      __$$_RestauranDetailDrinkModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name});
}

/// @nodoc
class __$$_RestauranDetailDrinkModelCopyWithImpl<$Res>
    extends _$RestauranDetailDrinkModelCopyWithImpl<$Res,
        _$_RestauranDetailDrinkModel>
    implements _$$_RestauranDetailDrinkModelCopyWith<$Res> {
  __$$_RestauranDetailDrinkModelCopyWithImpl(
      _$_RestauranDetailDrinkModel _value,
      $Res Function(_$_RestauranDetailDrinkModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$_RestauranDetailDrinkModel(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestauranDetailDrinkModel implements _RestauranDetailDrinkModel {
  const _$_RestauranDetailDrinkModel({this.name});

  factory _$_RestauranDetailDrinkModel.fromJson(Map<String, dynamic> json) =>
      _$$_RestauranDetailDrinkModelFromJson(json);

  @override
  final String? name;

  @override
  String toString() {
    return 'RestauranDetailDrinkModel(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestauranDetailDrinkModel &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestauranDetailDrinkModelCopyWith<_$_RestauranDetailDrinkModel>
      get copyWith => __$$_RestauranDetailDrinkModelCopyWithImpl<
          _$_RestauranDetailDrinkModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestauranDetailDrinkModelToJson(
      this,
    );
  }
}

abstract class _RestauranDetailDrinkModel implements RestauranDetailDrinkModel {
  const factory _RestauranDetailDrinkModel({final String? name}) =
      _$_RestauranDetailDrinkModel;

  factory _RestauranDetailDrinkModel.fromJson(Map<String, dynamic> json) =
      _$_RestauranDetailDrinkModel.fromJson;

  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_RestauranDetailDrinkModelCopyWith<_$_RestauranDetailDrinkModel>
      get copyWith => throw _privateConstructorUsedError;
}

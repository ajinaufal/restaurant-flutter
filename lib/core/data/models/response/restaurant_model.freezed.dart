// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestaurantModel _$RestaurantModelFromJson(Map<String, dynamic> json) {
  return _RestaurantModel.fromJson(json);
}

/// @nodoc
mixin _$RestaurantModel {
  bool get error => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  int? get founded => throw _privateConstructorUsedError;
  int? get count => throw _privateConstructorUsedError;
  List<RestaurantsModel>? get restaurants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantModelCopyWith<RestaurantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantModelCopyWith<$Res> {
  factory $RestaurantModelCopyWith(
          RestaurantModel value, $Res Function(RestaurantModel) then) =
      _$RestaurantModelCopyWithImpl<$Res, RestaurantModel>;
  @useResult
  $Res call(
      {bool error,
      String? message,
      int? founded,
      int? count,
      List<RestaurantsModel>? restaurants});
}

/// @nodoc
class _$RestaurantModelCopyWithImpl<$Res, $Val extends RestaurantModel>
    implements $RestaurantModelCopyWith<$Res> {
  _$RestaurantModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = freezed,
    Object? founded = freezed,
    Object? count = freezed,
    Object? restaurants = freezed,
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
      founded: freezed == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      restaurants: freezed == restaurants
          ? _value.restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<RestaurantsModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RestaurantModelCopyWith<$Res>
    implements $RestaurantModelCopyWith<$Res> {
  factory _$$_RestaurantModelCopyWith(
          _$_RestaurantModel value, $Res Function(_$_RestaurantModel) then) =
      __$$_RestaurantModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool error,
      String? message,
      int? founded,
      int? count,
      List<RestaurantsModel>? restaurants});
}

/// @nodoc
class __$$_RestaurantModelCopyWithImpl<$Res>
    extends _$RestaurantModelCopyWithImpl<$Res, _$_RestaurantModel>
    implements _$$_RestaurantModelCopyWith<$Res> {
  __$$_RestaurantModelCopyWithImpl(
      _$_RestaurantModel _value, $Res Function(_$_RestaurantModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = freezed,
    Object? founded = freezed,
    Object? count = freezed,
    Object? restaurants = freezed,
  }) {
    return _then(_$_RestaurantModel(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      founded: freezed == founded
          ? _value.founded
          : founded // ignore: cast_nullable_to_non_nullable
              as int?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      restaurants: freezed == restaurants
          ? _value._restaurants
          : restaurants // ignore: cast_nullable_to_non_nullable
              as List<RestaurantsModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantModel implements _RestaurantModel {
  const _$_RestaurantModel(
      {required this.error,
      this.message,
      this.founded,
      this.count,
      final List<RestaurantsModel>? restaurants})
      : _restaurants = restaurants;

  factory _$_RestaurantModel.fromJson(Map<String, dynamic> json) =>
      _$$_RestaurantModelFromJson(json);

  @override
  final bool error;
  @override
  final String? message;
  @override
  final int? founded;
  @override
  final int? count;
  final List<RestaurantsModel>? _restaurants;
  @override
  List<RestaurantsModel>? get restaurants {
    final value = _restaurants;
    if (value == null) return null;
    if (_restaurants is EqualUnmodifiableListView) return _restaurants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'RestaurantModel(error: $error, message: $message, founded: $founded, count: $count, restaurants: $restaurants)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantModel &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.founded, founded) || other.founded == founded) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality()
                .equals(other._restaurants, _restaurants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, message, founded, count,
      const DeepCollectionEquality().hash(_restaurants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantModelCopyWith<_$_RestaurantModel> get copyWith =>
      __$$_RestaurantModelCopyWithImpl<_$_RestaurantModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantModelToJson(
      this,
    );
  }
}

abstract class _RestaurantModel implements RestaurantModel {
  const factory _RestaurantModel(
      {required final bool error,
      final String? message,
      final int? founded,
      final int? count,
      final List<RestaurantsModel>? restaurants}) = _$_RestaurantModel;

  factory _RestaurantModel.fromJson(Map<String, dynamic> json) =
      _$_RestaurantModel.fromJson;

  @override
  bool get error;
  @override
  String? get message;
  @override
  int? get founded;
  @override
  int? get count;
  @override
  List<RestaurantsModel>? get restaurants;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantModelCopyWith<_$_RestaurantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

RestaurantsModel _$RestaurantsModelFromJson(Map<String, dynamic> json) {
  return _RestaurantsModel.fromJson(json);
}

/// @nodoc
mixin _$RestaurantsModel {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'pictureId')
  String? get pictureId => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantsModelCopyWith<RestaurantsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantsModelCopyWith<$Res> {
  factory $RestaurantsModelCopyWith(
          RestaurantsModel value, $Res Function(RestaurantsModel) then) =
      _$RestaurantsModelCopyWithImpl<$Res, RestaurantsModel>;
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      @JsonKey(name: 'pictureId') String? pictureId,
      String? city,
      double? rating});
}

/// @nodoc
class _$RestaurantsModelCopyWithImpl<$Res, $Val extends RestaurantsModel>
    implements $RestaurantsModelCopyWith<$Res> {
  _$RestaurantsModelCopyWithImpl(this._value, this._then);

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
    Object? pictureId = freezed,
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
      pictureId: freezed == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
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
abstract class _$$_RestaurantsModelCopyWith<$Res>
    implements $RestaurantsModelCopyWith<$Res> {
  factory _$$_RestaurantsModelCopyWith(
          _$_RestaurantsModel value, $Res Function(_$_RestaurantsModel) then) =
      __$$_RestaurantsModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? name,
      String? description,
      @JsonKey(name: 'pictureId') String? pictureId,
      String? city,
      double? rating});
}

/// @nodoc
class __$$_RestaurantsModelCopyWithImpl<$Res>
    extends _$RestaurantsModelCopyWithImpl<$Res, _$_RestaurantsModel>
    implements _$$_RestaurantsModelCopyWith<$Res> {
  __$$_RestaurantsModelCopyWithImpl(
      _$_RestaurantsModel _value, $Res Function(_$_RestaurantsModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? description = freezed,
    Object? pictureId = freezed,
    Object? city = freezed,
    Object? rating = freezed,
  }) {
    return _then(_$_RestaurantsModel(
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
      pictureId: freezed == pictureId
          ? _value.pictureId
          : pictureId // ignore: cast_nullable_to_non_nullable
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
@JsonSerializable()
class _$_RestaurantsModel implements _RestaurantsModel {
  const _$_RestaurantsModel(
      {this.id,
      this.name,
      this.description,
      @JsonKey(name: 'pictureId') this.pictureId,
      this.city,
      this.rating});

  factory _$_RestaurantsModel.fromJson(Map<String, dynamic> json) =>
      _$$_RestaurantsModelFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final String? description;
  @override
  @JsonKey(name: 'pictureId')
  final String? pictureId;
  @override
  final String? city;
  @override
  final double? rating;

  @override
  String toString() {
    return 'RestaurantsModel(id: $id, name: $name, description: $description, pictureId: $pictureId, city: $city, rating: $rating)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantsModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.pictureId, pictureId) ||
                other.pictureId == pictureId) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.rating, rating) || other.rating == rating));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, pictureId, city, rating);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantsModelCopyWith<_$_RestaurantsModel> get copyWith =>
      __$$_RestaurantsModelCopyWithImpl<_$_RestaurantsModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantsModelToJson(
      this,
    );
  }
}

abstract class _RestaurantsModel implements RestaurantsModel {
  const factory _RestaurantsModel(
      {final String? id,
      final String? name,
      final String? description,
      @JsonKey(name: 'pictureId') final String? pictureId,
      final String? city,
      final double? rating}) = _$_RestaurantsModel;

  factory _RestaurantsModel.fromJson(Map<String, dynamic> json) =
      _$_RestaurantsModel.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(name: 'pictureId')
  String? get pictureId;
  @override
  String? get city;
  @override
  double? get rating;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantsModelCopyWith<_$_RestaurantsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

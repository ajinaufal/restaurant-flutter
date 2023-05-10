// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_restaurant_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestRestaurantDetailModel _$RequestRestaurantDetailModelFromJson(
    Map<String, dynamic> json) {
  return _RequestRestaurantDetailModel.fromJson(json);
}

/// @nodoc
mixin _$RequestRestaurantDetailModel {
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestRestaurantDetailModelCopyWith<RequestRestaurantDetailModel>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestRestaurantDetailModelCopyWith<$Res> {
  factory $RequestRestaurantDetailModelCopyWith(
          RequestRestaurantDetailModel value,
          $Res Function(RequestRestaurantDetailModel) then) =
      _$RequestRestaurantDetailModelCopyWithImpl<$Res,
          RequestRestaurantDetailModel>;
  @useResult
  $Res call({String? id});
}

/// @nodoc
class _$RequestRestaurantDetailModelCopyWithImpl<$Res,
        $Val extends RequestRestaurantDetailModel>
    implements $RequestRestaurantDetailModelCopyWith<$Res> {
  _$RequestRestaurantDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestRestaurantDetailModelCopyWith<$Res>
    implements $RequestRestaurantDetailModelCopyWith<$Res> {
  factory _$$_RequestRestaurantDetailModelCopyWith(
          _$_RequestRestaurantDetailModel value,
          $Res Function(_$_RequestRestaurantDetailModel) then) =
      __$$_RequestRestaurantDetailModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id});
}

/// @nodoc
class __$$_RequestRestaurantDetailModelCopyWithImpl<$Res>
    extends _$RequestRestaurantDetailModelCopyWithImpl<$Res,
        _$_RequestRestaurantDetailModel>
    implements _$$_RequestRestaurantDetailModelCopyWith<$Res> {
  __$$_RequestRestaurantDetailModelCopyWithImpl(
      _$_RequestRestaurantDetailModel _value,
      $Res Function(_$_RequestRestaurantDetailModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
  }) {
    return _then(_$_RequestRestaurantDetailModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestRestaurantDetailModel implements _RequestRestaurantDetailModel {
  const _$_RequestRestaurantDetailModel({this.id});

  factory _$_RequestRestaurantDetailModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestRestaurantDetailModelFromJson(json);

  @override
  final String? id;

  @override
  String toString() {
    return 'RequestRestaurantDetailModel(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestRestaurantDetailModel &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestRestaurantDetailModelCopyWith<_$_RequestRestaurantDetailModel>
      get copyWith => __$$_RequestRestaurantDetailModelCopyWithImpl<
          _$_RequestRestaurantDetailModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestRestaurantDetailModelToJson(
      this,
    );
  }
}

abstract class _RequestRestaurantDetailModel
    implements RequestRestaurantDetailModel {
  const factory _RequestRestaurantDetailModel({final String? id}) =
      _$_RequestRestaurantDetailModel;

  factory _RequestRestaurantDetailModel.fromJson(Map<String, dynamic> json) =
      _$_RequestRestaurantDetailModel.fromJson;

  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_RequestRestaurantDetailModelCopyWith<_$_RequestRestaurantDetailModel>
      get copyWith => throw _privateConstructorUsedError;
}

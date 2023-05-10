// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_restaurant_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RequestRestorantModel _$RequestRestorantModelFromJson(
    Map<String, dynamic> json) {
  return _RequestRestorantModel.fromJson(json);
}

/// @nodoc
mixin _$RequestRestorantModel {
  String? get q => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RequestRestorantModelCopyWith<RequestRestorantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RequestRestorantModelCopyWith<$Res> {
  factory $RequestRestorantModelCopyWith(RequestRestorantModel value,
          $Res Function(RequestRestorantModel) then) =
      _$RequestRestorantModelCopyWithImpl<$Res, RequestRestorantModel>;
  @useResult
  $Res call({String? q});
}

/// @nodoc
class _$RequestRestorantModelCopyWithImpl<$Res,
        $Val extends RequestRestorantModel>
    implements $RequestRestorantModelCopyWith<$Res> {
  _$RequestRestorantModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
  }) {
    return _then(_value.copyWith(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RequestRestorantModelCopyWith<$Res>
    implements $RequestRestorantModelCopyWith<$Res> {
  factory _$$_RequestRestorantModelCopyWith(_$_RequestRestorantModel value,
          $Res Function(_$_RequestRestorantModel) then) =
      __$$_RequestRestorantModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? q});
}

/// @nodoc
class __$$_RequestRestorantModelCopyWithImpl<$Res>
    extends _$RequestRestorantModelCopyWithImpl<$Res, _$_RequestRestorantModel>
    implements _$$_RequestRestorantModelCopyWith<$Res> {
  __$$_RequestRestorantModelCopyWithImpl(_$_RequestRestorantModel _value,
      $Res Function(_$_RequestRestorantModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? q = freezed,
  }) {
    return _then(_$_RequestRestorantModel(
      q: freezed == q
          ? _value.q
          : q // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RequestRestorantModel implements _RequestRestorantModel {
  const _$_RequestRestorantModel({this.q});

  factory _$_RequestRestorantModel.fromJson(Map<String, dynamic> json) =>
      _$$_RequestRestorantModelFromJson(json);

  @override
  final String? q;

  @override
  String toString() {
    return 'RequestRestorantModel(q: $q)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RequestRestorantModel &&
            (identical(other.q, q) || other.q == q));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, q);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RequestRestorantModelCopyWith<_$_RequestRestorantModel> get copyWith =>
      __$$_RequestRestorantModelCopyWithImpl<_$_RequestRestorantModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RequestRestorantModelToJson(
      this,
    );
  }
}

abstract class _RequestRestorantModel implements RequestRestorantModel {
  const factory _RequestRestorantModel({final String? q}) =
      _$_RequestRestorantModel;

  factory _RequestRestorantModel.fromJson(Map<String, dynamic> json) =
      _$_RequestRestorantModel.fromJson;

  @override
  String? get q;
  @override
  @JsonKey(ignore: true)
  _$$_RequestRestorantModelCopyWith<_$_RequestRestorantModel> get copyWith =>
      throw _privateConstructorUsedError;
}

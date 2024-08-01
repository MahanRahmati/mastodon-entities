// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_dimension.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminDimension _$AdminDimensionFromJson(Map<String, dynamic> json) {
  return _AdminDimension.fromJson(json);
}

/// @nodoc
mixin _$AdminDimension {
  /// The unique keystring for the requested dimension.
  @JsonKey(name: 'key')
  String? get key => throw _privateConstructorUsedError;

  /// The data available for the requested dimension.
  @JsonKey(name: 'data')
  List<AdminDimensionData>? get data => throw _privateConstructorUsedError;

  /// Serializes this AdminDimension to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminDimension
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminDimensionCopyWith<AdminDimension> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminDimensionCopyWith<$Res> {
  factory $AdminDimensionCopyWith(
          AdminDimension value, $Res Function(AdminDimension) then) =
      _$AdminDimensionCopyWithImpl<$Res, AdminDimension>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'data') List<AdminDimensionData>? data});
}

/// @nodoc
class _$AdminDimensionCopyWithImpl<$Res, $Val extends AdminDimension>
    implements $AdminDimensionCopyWith<$Res> {
  _$AdminDimensionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminDimension
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AdminDimensionData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminDimensionImplCopyWith<$Res>
    implements $AdminDimensionCopyWith<$Res> {
  factory _$$AdminDimensionImplCopyWith(_$AdminDimensionImpl value,
          $Res Function(_$AdminDimensionImpl) then) =
      __$$AdminDimensionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'data') List<AdminDimensionData>? data});
}

/// @nodoc
class __$$AdminDimensionImplCopyWithImpl<$Res>
    extends _$AdminDimensionCopyWithImpl<$Res, _$AdminDimensionImpl>
    implements _$$AdminDimensionImplCopyWith<$Res> {
  __$$AdminDimensionImplCopyWithImpl(
      _$AdminDimensionImpl _value, $Res Function(_$AdminDimensionImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminDimension
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? data = freezed,
  }) {
    return _then(_$AdminDimensionImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AdminDimensionData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminDimensionImpl implements _AdminDimension {
  const _$AdminDimensionImpl(
      {@JsonKey(name: 'key') this.key,
      @JsonKey(name: 'data') final List<AdminDimensionData>? data})
      : _data = data;

  factory _$AdminDimensionImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminDimensionImplFromJson(json);

  /// The unique keystring for the requested dimension.
  @override
  @JsonKey(name: 'key')
  final String? key;

  /// The data available for the requested dimension.
  final List<AdminDimensionData>? _data;

  /// The data available for the requested dimension.
  @override
  @JsonKey(name: 'data')
  List<AdminDimensionData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdminDimension(key: $key, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminDimensionImpl &&
            (identical(other.key, key) || other.key == key) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, const DeepCollectionEquality().hash(_data));

  /// Create a copy of AdminDimension
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminDimensionImplCopyWith<_$AdminDimensionImpl> get copyWith =>
      __$$AdminDimensionImplCopyWithImpl<_$AdminDimensionImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminDimensionImplToJson(
      this,
    );
  }
}

abstract class _AdminDimension implements AdminDimension {
  const factory _AdminDimension(
          {@JsonKey(name: 'key') final String? key,
          @JsonKey(name: 'data') final List<AdminDimensionData>? data}) =
      _$AdminDimensionImpl;

  factory _AdminDimension.fromJson(Map<String, dynamic> json) =
      _$AdminDimensionImpl.fromJson;

  /// The unique keystring for the requested dimension.
  @override
  @JsonKey(name: 'key')
  String? get key;

  /// The data available for the requested dimension.
  @override
  @JsonKey(name: 'data')
  List<AdminDimensionData>? get data;

  /// Create a copy of AdminDimension
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminDimensionImplCopyWith<_$AdminDimensionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminDimensionData _$AdminDimensionDataFromJson(Map<String, dynamic> json) {
  return _AdminDimensionData.fromJson(json);
}

/// @nodoc
mixin _$AdminDimensionData {
  /// The unique keystring for this data item.
  @JsonKey(name: 'key')
  String? get key => throw _privateConstructorUsedError;

  /// A human-readable key for this data item.
  @JsonKey(name: 'human_key')
  String? get humanKey => throw _privateConstructorUsedError;

  /// The value for this data item.
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;

  /// The units associated with this data item's value, if applicable.
  @JsonKey(name: 'unit')
  String? get unit => throw _privateConstructorUsedError;

  /// A human-readable formatted value for this data item.
  @JsonKey(name: 'human_value')
  String? get humanValue => throw _privateConstructorUsedError;

  /// Serializes this AdminDimensionData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminDimensionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminDimensionDataCopyWith<AdminDimensionData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminDimensionDataCopyWith<$Res> {
  factory $AdminDimensionDataCopyWith(
          AdminDimensionData value, $Res Function(AdminDimensionData) then) =
      _$AdminDimensionDataCopyWithImpl<$Res, AdminDimensionData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'human_key') String? humanKey,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'unit') String? unit,
      @JsonKey(name: 'human_value') String? humanValue});
}

/// @nodoc
class _$AdminDimensionDataCopyWithImpl<$Res, $Val extends AdminDimensionData>
    implements $AdminDimensionDataCopyWith<$Res> {
  _$AdminDimensionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminDimensionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? humanKey = freezed,
    Object? value = freezed,
    Object? unit = freezed,
    Object? humanValue = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      humanKey: freezed == humanKey
          ? _value.humanKey
          : humanKey // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      humanValue: freezed == humanValue
          ? _value.humanValue
          : humanValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminDimensionDataImplCopyWith<$Res>
    implements $AdminDimensionDataCopyWith<$Res> {
  factory _$$AdminDimensionDataImplCopyWith(_$AdminDimensionDataImpl value,
          $Res Function(_$AdminDimensionDataImpl) then) =
      __$$AdminDimensionDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'human_key') String? humanKey,
      @JsonKey(name: 'value') String? value,
      @JsonKey(name: 'unit') String? unit,
      @JsonKey(name: 'human_value') String? humanValue});
}

/// @nodoc
class __$$AdminDimensionDataImplCopyWithImpl<$Res>
    extends _$AdminDimensionDataCopyWithImpl<$Res, _$AdminDimensionDataImpl>
    implements _$$AdminDimensionDataImplCopyWith<$Res> {
  __$$AdminDimensionDataImplCopyWithImpl(_$AdminDimensionDataImpl _value,
      $Res Function(_$AdminDimensionDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminDimensionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? humanKey = freezed,
    Object? value = freezed,
    Object? unit = freezed,
    Object? humanValue = freezed,
  }) {
    return _then(_$AdminDimensionDataImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      humanKey: freezed == humanKey
          ? _value.humanKey
          : humanKey // ignore: cast_nullable_to_non_nullable
              as String?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      humanValue: freezed == humanValue
          ? _value.humanValue
          : humanValue // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminDimensionDataImpl implements _AdminDimensionData {
  const _$AdminDimensionDataImpl(
      {@JsonKey(name: 'key') this.key,
      @JsonKey(name: 'human_key') this.humanKey,
      @JsonKey(name: 'value') this.value,
      @JsonKey(name: 'unit') this.unit,
      @JsonKey(name: 'human_value') this.humanValue});

  factory _$AdminDimensionDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminDimensionDataImplFromJson(json);

  /// The unique keystring for this data item.
  @override
  @JsonKey(name: 'key')
  final String? key;

  /// A human-readable key for this data item.
  @override
  @JsonKey(name: 'human_key')
  final String? humanKey;

  /// The value for this data item.
  @override
  @JsonKey(name: 'value')
  final String? value;

  /// The units associated with this data item's value, if applicable.
  @override
  @JsonKey(name: 'unit')
  final String? unit;

  /// A human-readable formatted value for this data item.
  @override
  @JsonKey(name: 'human_value')
  final String? humanValue;

  @override
  String toString() {
    return 'AdminDimensionData(key: $key, humanKey: $humanKey, value: $value, unit: $unit, humanValue: $humanValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminDimensionDataImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.humanKey, humanKey) ||
                other.humanKey == humanKey) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.humanValue, humanValue) ||
                other.humanValue == humanValue));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, key, humanKey, value, unit, humanValue);

  /// Create a copy of AdminDimensionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminDimensionDataImplCopyWith<_$AdminDimensionDataImpl> get copyWith =>
      __$$AdminDimensionDataImplCopyWithImpl<_$AdminDimensionDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminDimensionDataImplToJson(
      this,
    );
  }
}

abstract class _AdminDimensionData implements AdminDimensionData {
  const factory _AdminDimensionData(
          {@JsonKey(name: 'key') final String? key,
          @JsonKey(name: 'human_key') final String? humanKey,
          @JsonKey(name: 'value') final String? value,
          @JsonKey(name: 'unit') final String? unit,
          @JsonKey(name: 'human_value') final String? humanValue}) =
      _$AdminDimensionDataImpl;

  factory _AdminDimensionData.fromJson(Map<String, dynamic> json) =
      _$AdminDimensionDataImpl.fromJson;

  /// The unique keystring for this data item.
  @override
  @JsonKey(name: 'key')
  String? get key;

  /// A human-readable key for this data item.
  @override
  @JsonKey(name: 'human_key')
  String? get humanKey;

  /// The value for this data item.
  @override
  @JsonKey(name: 'value')
  String? get value;

  /// The units associated with this data item's value, if applicable.
  @override
  @JsonKey(name: 'unit')
  String? get unit;

  /// A human-readable formatted value for this data item.
  @override
  @JsonKey(name: 'human_value')
  String? get humanValue;

  /// Create a copy of AdminDimensionData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminDimensionDataImplCopyWith<_$AdminDimensionDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_measure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminMeasure _$AdminMeasureFromJson(Map<String, dynamic> json) {
  return _AdminMeasure.fromJson(json);
}

/// @nodoc
mixin _$AdminMeasure {
  /// The unique keystring for the requested measure.
  @JsonKey(name: 'key')
  String? get key => throw _privateConstructorUsedError;

  /// The units associated with this data item's value, if applicable.
  @JsonKey(name: 'unit')
  String? get unit => throw _privateConstructorUsedError;

  /// The numeric total associated with the requested measure.
  @JsonKey(name: 'total')
  String? get total => throw _privateConstructorUsedError;

  /// A human-readable formatted value for this data item.
  @JsonKey(name: 'human_value')
  String? get humanValue => throw _privateConstructorUsedError;

  /// The numeric total associated with the requested measure, in the
  /// previous period. Previous period is calculated by subtracting the
  /// start_at and end_at dates, then offsetting both start and end dates
  /// backwards by the length of the time period.
  @JsonKey(name: 'previous_total')
  String? get previousTotal => throw _privateConstructorUsedError;

  /// The data available for the requested measure, split into daily buckets.
  @JsonKey(name: 'data')
  List<AdminMeasureData>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminMeasureCopyWith<AdminMeasure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminMeasureCopyWith<$Res> {
  factory $AdminMeasureCopyWith(
          AdminMeasure value, $Res Function(AdminMeasure) then) =
      _$AdminMeasureCopyWithImpl<$Res, AdminMeasure>;
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'unit') String? unit,
      @JsonKey(name: 'total') String? total,
      @JsonKey(name: 'human_value') String? humanValue,
      @JsonKey(name: 'previous_total') String? previousTotal,
      @JsonKey(name: 'data') List<AdminMeasureData>? data});
}

/// @nodoc
class _$AdminMeasureCopyWithImpl<$Res, $Val extends AdminMeasure>
    implements $AdminMeasureCopyWith<$Res> {
  _$AdminMeasureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? unit = freezed,
    Object? total = freezed,
    Object? humanValue = freezed,
    Object? previousTotal = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      humanValue: freezed == humanValue
          ? _value.humanValue
          : humanValue // ignore: cast_nullable_to_non_nullable
              as String?,
      previousTotal: freezed == previousTotal
          ? _value.previousTotal
          : previousTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AdminMeasureData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminMeasureImplCopyWith<$Res>
    implements $AdminMeasureCopyWith<$Res> {
  factory _$$AdminMeasureImplCopyWith(
          _$AdminMeasureImpl value, $Res Function(_$AdminMeasureImpl) then) =
      __$$AdminMeasureImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'key') String? key,
      @JsonKey(name: 'unit') String? unit,
      @JsonKey(name: 'total') String? total,
      @JsonKey(name: 'human_value') String? humanValue,
      @JsonKey(name: 'previous_total') String? previousTotal,
      @JsonKey(name: 'data') List<AdminMeasureData>? data});
}

/// @nodoc
class __$$AdminMeasureImplCopyWithImpl<$Res>
    extends _$AdminMeasureCopyWithImpl<$Res, _$AdminMeasureImpl>
    implements _$$AdminMeasureImplCopyWith<$Res> {
  __$$AdminMeasureImplCopyWithImpl(
      _$AdminMeasureImpl _value, $Res Function(_$AdminMeasureImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? key = freezed,
    Object? unit = freezed,
    Object? total = freezed,
    Object? humanValue = freezed,
    Object? previousTotal = freezed,
    Object? data = freezed,
  }) {
    return _then(_$AdminMeasureImpl(
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
      unit: freezed == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as String?,
      total: freezed == total
          ? _value.total
          : total // ignore: cast_nullable_to_non_nullable
              as String?,
      humanValue: freezed == humanValue
          ? _value.humanValue
          : humanValue // ignore: cast_nullable_to_non_nullable
              as String?,
      previousTotal: freezed == previousTotal
          ? _value.previousTotal
          : previousTotal // ignore: cast_nullable_to_non_nullable
              as String?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<AdminMeasureData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminMeasureImpl implements _AdminMeasure {
  const _$AdminMeasureImpl(
      {@JsonKey(name: 'key') this.key,
      @JsonKey(name: 'unit') this.unit,
      @JsonKey(name: 'total') this.total,
      @JsonKey(name: 'human_value') this.humanValue,
      @JsonKey(name: 'previous_total') this.previousTotal,
      @JsonKey(name: 'data') final List<AdminMeasureData>? data})
      : _data = data;

  factory _$AdminMeasureImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminMeasureImplFromJson(json);

  /// The unique keystring for the requested measure.
  @override
  @JsonKey(name: 'key')
  final String? key;

  /// The units associated with this data item's value, if applicable.
  @override
  @JsonKey(name: 'unit')
  final String? unit;

  /// The numeric total associated with the requested measure.
  @override
  @JsonKey(name: 'total')
  final String? total;

  /// A human-readable formatted value for this data item.
  @override
  @JsonKey(name: 'human_value')
  final String? humanValue;

  /// The numeric total associated with the requested measure, in the
  /// previous period. Previous period is calculated by subtracting the
  /// start_at and end_at dates, then offsetting both start and end dates
  /// backwards by the length of the time period.
  @override
  @JsonKey(name: 'previous_total')
  final String? previousTotal;

  /// The data available for the requested measure, split into daily buckets.
  final List<AdminMeasureData>? _data;

  /// The data available for the requested measure, split into daily buckets.
  @override
  @JsonKey(name: 'data')
  List<AdminMeasureData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdminMeasure(key: $key, unit: $unit, total: $total, humanValue: $humanValue, previousTotal: $previousTotal, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminMeasureImpl &&
            (identical(other.key, key) || other.key == key) &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.total, total) || other.total == total) &&
            (identical(other.humanValue, humanValue) ||
                other.humanValue == humanValue) &&
            (identical(other.previousTotal, previousTotal) ||
                other.previousTotal == previousTotal) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, key, unit, total, humanValue,
      previousTotal, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminMeasureImplCopyWith<_$AdminMeasureImpl> get copyWith =>
      __$$AdminMeasureImplCopyWithImpl<_$AdminMeasureImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminMeasureImplToJson(
      this,
    );
  }
}

abstract class _AdminMeasure implements AdminMeasure {
  const factory _AdminMeasure(
          {@JsonKey(name: 'key') final String? key,
          @JsonKey(name: 'unit') final String? unit,
          @JsonKey(name: 'total') final String? total,
          @JsonKey(name: 'human_value') final String? humanValue,
          @JsonKey(name: 'previous_total') final String? previousTotal,
          @JsonKey(name: 'data') final List<AdminMeasureData>? data}) =
      _$AdminMeasureImpl;

  factory _AdminMeasure.fromJson(Map<String, dynamic> json) =
      _$AdminMeasureImpl.fromJson;

  @override

  /// The unique keystring for the requested measure.
  @JsonKey(name: 'key')
  String? get key;
  @override

  /// The units associated with this data item's value, if applicable.
  @JsonKey(name: 'unit')
  String? get unit;
  @override

  /// The numeric total associated with the requested measure.
  @JsonKey(name: 'total')
  String? get total;
  @override

  /// A human-readable formatted value for this data item.
  @JsonKey(name: 'human_value')
  String? get humanValue;
  @override

  /// The numeric total associated with the requested measure, in the
  /// previous period. Previous period is calculated by subtracting the
  /// start_at and end_at dates, then offsetting both start and end dates
  /// backwards by the length of the time period.
  @JsonKey(name: 'previous_total')
  String? get previousTotal;
  @override

  /// The data available for the requested measure, split into daily buckets.
  @JsonKey(name: 'data')
  List<AdminMeasureData>? get data;
  @override
  @JsonKey(ignore: true)
  _$$AdminMeasureImplCopyWith<_$AdminMeasureImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminMeasureData _$AdminMeasureDataFromJson(Map<String, dynamic> json) {
  return _AdminMeasureData.fromJson(json);
}

/// @nodoc
mixin _$AdminMeasureData {
  /// Midnight on the requested day in the time period.
  @JsonKey(name: 'date')
  DateTime? get date => throw _privateConstructorUsedError;

  /// The numeric value for the requested measure.
  @JsonKey(name: 'value')
  String? get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminMeasureDataCopyWith<AdminMeasureData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminMeasureDataCopyWith<$Res> {
  factory $AdminMeasureDataCopyWith(
          AdminMeasureData value, $Res Function(AdminMeasureData) then) =
      _$AdminMeasureDataCopyWithImpl<$Res, AdminMeasureData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date') DateTime? date,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class _$AdminMeasureDataCopyWithImpl<$Res, $Val extends AdminMeasureData>
    implements $AdminMeasureDataCopyWith<$Res> {
  _$AdminMeasureDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminMeasureDataImplCopyWith<$Res>
    implements $AdminMeasureDataCopyWith<$Res> {
  factory _$$AdminMeasureDataImplCopyWith(_$AdminMeasureDataImpl value,
          $Res Function(_$AdminMeasureDataImpl) then) =
      __$$AdminMeasureDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date') DateTime? date,
      @JsonKey(name: 'value') String? value});
}

/// @nodoc
class __$$AdminMeasureDataImplCopyWithImpl<$Res>
    extends _$AdminMeasureDataCopyWithImpl<$Res, _$AdminMeasureDataImpl>
    implements _$$AdminMeasureDataImplCopyWith<$Res> {
  __$$AdminMeasureDataImplCopyWithImpl(_$AdminMeasureDataImpl _value,
      $Res Function(_$AdminMeasureDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? value = freezed,
  }) {
    return _then(_$AdminMeasureDataImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminMeasureDataImpl implements _AdminMeasureData {
  const _$AdminMeasureDataImpl(
      {@JsonKey(name: 'date') this.date, @JsonKey(name: 'value') this.value});

  factory _$AdminMeasureDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminMeasureDataImplFromJson(json);

  /// Midnight on the requested day in the time period.
  @override
  @JsonKey(name: 'date')
  final DateTime? date;

  /// The numeric value for the requested measure.
  @override
  @JsonKey(name: 'value')
  final String? value;

  @override
  String toString() {
    return 'AdminMeasureData(date: $date, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminMeasureDataImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminMeasureDataImplCopyWith<_$AdminMeasureDataImpl> get copyWith =>
      __$$AdminMeasureDataImplCopyWithImpl<_$AdminMeasureDataImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminMeasureDataImplToJson(
      this,
    );
  }
}

abstract class _AdminMeasureData implements AdminMeasureData {
  const factory _AdminMeasureData(
      {@JsonKey(name: 'date') final DateTime? date,
      @JsonKey(name: 'value') final String? value}) = _$AdminMeasureDataImpl;

  factory _AdminMeasureData.fromJson(Map<String, dynamic> json) =
      _$AdminMeasureDataImpl.fromJson;

  @override

  /// Midnight on the requested day in the time period.
  @JsonKey(name: 'date')
  DateTime? get date;
  @override

  /// The numeric value for the requested measure.
  @JsonKey(name: 'value')
  String? get value;
  @override
  @JsonKey(ignore: true)
  _$$AdminMeasureDataImplCopyWith<_$AdminMeasureDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

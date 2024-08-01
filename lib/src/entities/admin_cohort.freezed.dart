// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_cohort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminCohort _$AdminCohortFromJson(Map<String, dynamic> json) {
  return _AdminCohort.fromJson(json);
}

/// @nodoc
mixin _$AdminCohort {
  /// The timestamp for the start of the period, at midnight.
  @JsonKey(name: 'period')
  DateTime? get period => throw _privateConstructorUsedError;

  /// The size of the bucket for the returned data.
  @JsonKey(name: 'frequency')
  AdminCohortFrequency? get frequency => throw _privateConstructorUsedError;

  /// Retention data for users who registered during the given period.
  @JsonKey(name: 'data')
  List<CohortData>? get data => throw _privateConstructorUsedError;

  /// Serializes this AdminCohort to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminCohort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminCohortCopyWith<AdminCohort> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminCohortCopyWith<$Res> {
  factory $AdminCohortCopyWith(
          AdminCohort value, $Res Function(AdminCohort) then) =
      _$AdminCohortCopyWithImpl<$Res, AdminCohort>;
  @useResult
  $Res call(
      {@JsonKey(name: 'period') DateTime? period,
      @JsonKey(name: 'frequency') AdminCohortFrequency? frequency,
      @JsonKey(name: 'data') List<CohortData>? data});
}

/// @nodoc
class _$AdminCohortCopyWithImpl<$Res, $Val extends AdminCohort>
    implements $AdminCohortCopyWith<$Res> {
  _$AdminCohortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminCohort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? period = freezed,
    Object? frequency = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as AdminCohortFrequency?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CohortData>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminCohortImplCopyWith<$Res>
    implements $AdminCohortCopyWith<$Res> {
  factory _$$AdminCohortImplCopyWith(
          _$AdminCohortImpl value, $Res Function(_$AdminCohortImpl) then) =
      __$$AdminCohortImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'period') DateTime? period,
      @JsonKey(name: 'frequency') AdminCohortFrequency? frequency,
      @JsonKey(name: 'data') List<CohortData>? data});
}

/// @nodoc
class __$$AdminCohortImplCopyWithImpl<$Res>
    extends _$AdminCohortCopyWithImpl<$Res, _$AdminCohortImpl>
    implements _$$AdminCohortImplCopyWith<$Res> {
  __$$AdminCohortImplCopyWithImpl(
      _$AdminCohortImpl _value, $Res Function(_$AdminCohortImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminCohort
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? period = freezed,
    Object? frequency = freezed,
    Object? data = freezed,
  }) {
    return _then(_$AdminCohortImpl(
      period: freezed == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      frequency: freezed == frequency
          ? _value.frequency
          : frequency // ignore: cast_nullable_to_non_nullable
              as AdminCohortFrequency?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CohortData>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminCohortImpl implements _AdminCohort {
  const _$AdminCohortImpl(
      {@JsonKey(name: 'period') this.period,
      @JsonKey(name: 'frequency') this.frequency,
      @JsonKey(name: 'data') final List<CohortData>? data})
      : _data = data;

  factory _$AdminCohortImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminCohortImplFromJson(json);

  /// The timestamp for the start of the period, at midnight.
  @override
  @JsonKey(name: 'period')
  final DateTime? period;

  /// The size of the bucket for the returned data.
  @override
  @JsonKey(name: 'frequency')
  final AdminCohortFrequency? frequency;

  /// Retention data for users who registered during the given period.
  final List<CohortData>? _data;

  /// Retention data for users who registered during the given period.
  @override
  @JsonKey(name: 'data')
  List<CohortData>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdminCohort(period: $period, frequency: $frequency, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminCohortImpl &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.frequency, frequency) ||
                other.frequency == frequency) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, period, frequency,
      const DeepCollectionEquality().hash(_data));

  /// Create a copy of AdminCohort
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminCohortImplCopyWith<_$AdminCohortImpl> get copyWith =>
      __$$AdminCohortImplCopyWithImpl<_$AdminCohortImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminCohortImplToJson(
      this,
    );
  }
}

abstract class _AdminCohort implements AdminCohort {
  const factory _AdminCohort(
      {@JsonKey(name: 'period') final DateTime? period,
      @JsonKey(name: 'frequency') final AdminCohortFrequency? frequency,
      @JsonKey(name: 'data') final List<CohortData>? data}) = _$AdminCohortImpl;

  factory _AdminCohort.fromJson(Map<String, dynamic> json) =
      _$AdminCohortImpl.fromJson;

  /// The timestamp for the start of the period, at midnight.
  @override
  @JsonKey(name: 'period')
  DateTime? get period;

  /// The size of the bucket for the returned data.
  @override
  @JsonKey(name: 'frequency')
  AdminCohortFrequency? get frequency;

  /// Retention data for users who registered during the given period.
  @override
  @JsonKey(name: 'data')
  List<CohortData>? get data;

  /// Create a copy of AdminCohort
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminCohortImplCopyWith<_$AdminCohortImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CohortData _$CohortDataFromJson(Map<String, dynamic> json) {
  return _CohortData.fromJson(json);
}

/// @nodoc
mixin _$CohortData {
  /// The timestamp for the start of the bucket, at midnight.
  @JsonKey(name: 'date')
  DateTime? get date => throw _privateConstructorUsedError;

  /// The percentage rate of users who registered in the specified `period`
  /// and were active for the given `date` bucket.
  @JsonKey(name: 'rate')
  double? get rate => throw _privateConstructorUsedError;

  /// How many users registered in the specified `period` and were active for
  /// the given `date` bucket.
  @JsonKey(name: 'value')
  int? get value => throw _privateConstructorUsedError;

  /// Serializes this CohortData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CohortData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CohortDataCopyWith<CohortData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CohortDataCopyWith<$Res> {
  factory $CohortDataCopyWith(
          CohortData value, $Res Function(CohortData) then) =
      _$CohortDataCopyWithImpl<$Res, CohortData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date') DateTime? date,
      @JsonKey(name: 'rate') double? rate,
      @JsonKey(name: 'value') int? value});
}

/// @nodoc
class _$CohortDataCopyWithImpl<$Res, $Val extends CohortData>
    implements $CohortDataCopyWith<$Res> {
  _$CohortDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CohortData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? rate = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CohortDataImplCopyWith<$Res>
    implements $CohortDataCopyWith<$Res> {
  factory _$$CohortDataImplCopyWith(
          _$CohortDataImpl value, $Res Function(_$CohortDataImpl) then) =
      __$$CohortDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date') DateTime? date,
      @JsonKey(name: 'rate') double? rate,
      @JsonKey(name: 'value') int? value});
}

/// @nodoc
class __$$CohortDataImplCopyWithImpl<$Res>
    extends _$CohortDataCopyWithImpl<$Res, _$CohortDataImpl>
    implements _$$CohortDataImplCopyWith<$Res> {
  __$$CohortDataImplCopyWithImpl(
      _$CohortDataImpl _value, $Res Function(_$CohortDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of CohortData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? rate = freezed,
    Object? value = freezed,
  }) {
    return _then(_$CohortDataImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      rate: freezed == rate
          ? _value.rate
          : rate // ignore: cast_nullable_to_non_nullable
              as double?,
      value: freezed == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CohortDataImpl implements _CohortData {
  const _$CohortDataImpl(
      {@JsonKey(name: 'date') this.date,
      @JsonKey(name: 'rate') this.rate,
      @JsonKey(name: 'value') this.value});

  factory _$CohortDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$CohortDataImplFromJson(json);

  /// The timestamp for the start of the bucket, at midnight.
  @override
  @JsonKey(name: 'date')
  final DateTime? date;

  /// The percentage rate of users who registered in the specified `period`
  /// and were active for the given `date` bucket.
  @override
  @JsonKey(name: 'rate')
  final double? rate;

  /// How many users registered in the specified `period` and were active for
  /// the given `date` bucket.
  @override
  @JsonKey(name: 'value')
  final int? value;

  @override
  String toString() {
    return 'CohortData(date: $date, rate: $rate, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CohortDataImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, date, rate, value);

  /// Create a copy of CohortData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CohortDataImplCopyWith<_$CohortDataImpl> get copyWith =>
      __$$CohortDataImplCopyWithImpl<_$CohortDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CohortDataImplToJson(
      this,
    );
  }
}

abstract class _CohortData implements CohortData {
  const factory _CohortData(
      {@JsonKey(name: 'date') final DateTime? date,
      @JsonKey(name: 'rate') final double? rate,
      @JsonKey(name: 'value') final int? value}) = _$CohortDataImpl;

  factory _CohortData.fromJson(Map<String, dynamic> json) =
      _$CohortDataImpl.fromJson;

  /// The timestamp for the start of the bucket, at midnight.
  @override
  @JsonKey(name: 'date')
  DateTime? get date;

  /// The percentage rate of users who registered in the specified `period`
  /// and were active for the given `date` bucket.
  @override
  @JsonKey(name: 'rate')
  double? get rate;

  /// How many users registered in the specified `period` and were active for
  /// the given `date` bucket.
  @override
  @JsonKey(name: 'value')
  int? get value;

  /// Create a copy of CohortData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CohortDataImplCopyWith<_$CohortDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

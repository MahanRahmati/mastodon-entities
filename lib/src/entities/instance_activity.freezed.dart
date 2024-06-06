// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

InstanceActivity _$InstanceActivityFromJson(Map<String, dynamic> json) {
  return _InstanceActivity.fromJson(json);
}

/// @nodoc
mixin _$InstanceActivity {
  /// Midnight at the first day of the week.
  String? get week => throw _privateConstructorUsedError;

  /// The number of Statuses created since the week began.
  String? get statuses => throw _privateConstructorUsedError;

  /// The number of user logins since the week began.
  String? get logins => throw _privateConstructorUsedError;

  /// The number of user registrations since the week began.
  String? get registrations => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceActivityCopyWith<InstanceActivity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceActivityCopyWith<$Res> {
  factory $InstanceActivityCopyWith(
          InstanceActivity value, $Res Function(InstanceActivity) then) =
      _$InstanceActivityCopyWithImpl<$Res, InstanceActivity>;
  @useResult
  $Res call(
      {String? week, String? statuses, String? logins, String? registrations});
}

/// @nodoc
class _$InstanceActivityCopyWithImpl<$Res, $Val extends InstanceActivity>
    implements $InstanceActivityCopyWith<$Res> {
  _$InstanceActivityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? week = freezed,
    Object? statuses = freezed,
    Object? logins = freezed,
    Object? registrations = freezed,
  }) {
    return _then(_value.copyWith(
      week: freezed == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as String?,
      statuses: freezed == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as String?,
      logins: freezed == logins
          ? _value.logins
          : logins // ignore: cast_nullable_to_non_nullable
              as String?,
      registrations: freezed == registrations
          ? _value.registrations
          : registrations // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceActivityImplCopyWith<$Res>
    implements $InstanceActivityCopyWith<$Res> {
  factory _$$InstanceActivityImplCopyWith(_$InstanceActivityImpl value,
          $Res Function(_$InstanceActivityImpl) then) =
      __$$InstanceActivityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? week, String? statuses, String? logins, String? registrations});
}

/// @nodoc
class __$$InstanceActivityImplCopyWithImpl<$Res>
    extends _$InstanceActivityCopyWithImpl<$Res, _$InstanceActivityImpl>
    implements _$$InstanceActivityImplCopyWith<$Res> {
  __$$InstanceActivityImplCopyWithImpl(_$InstanceActivityImpl _value,
      $Res Function(_$InstanceActivityImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? week = freezed,
    Object? statuses = freezed,
    Object? logins = freezed,
    Object? registrations = freezed,
  }) {
    return _then(_$InstanceActivityImpl(
      week: freezed == week
          ? _value.week
          : week // ignore: cast_nullable_to_non_nullable
              as String?,
      statuses: freezed == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as String?,
      logins: freezed == logins
          ? _value.logins
          : logins // ignore: cast_nullable_to_non_nullable
              as String?,
      registrations: freezed == registrations
          ? _value.registrations
          : registrations // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceActivityImpl implements _InstanceActivity {
  const _$InstanceActivityImpl(
      {this.week, this.statuses, this.logins, this.registrations});

  factory _$InstanceActivityImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceActivityImplFromJson(json);

  /// Midnight at the first day of the week.
  @override
  final String? week;

  /// The number of Statuses created since the week began.
  @override
  final String? statuses;

  /// The number of user logins since the week began.
  @override
  final String? logins;

  /// The number of user registrations since the week began.
  @override
  final String? registrations;

  @override
  String toString() {
    return 'InstanceActivity(week: $week, statuses: $statuses, logins: $logins, registrations: $registrations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceActivityImpl &&
            (identical(other.week, week) || other.week == week) &&
            (identical(other.statuses, statuses) ||
                other.statuses == statuses) &&
            (identical(other.logins, logins) || other.logins == logins) &&
            (identical(other.registrations, registrations) ||
                other.registrations == registrations));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, week, statuses, logins, registrations);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceActivityImplCopyWith<_$InstanceActivityImpl> get copyWith =>
      __$$InstanceActivityImplCopyWithImpl<_$InstanceActivityImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceActivityImplToJson(
      this,
    );
  }
}

abstract class _InstanceActivity implements InstanceActivity {
  const factory _InstanceActivity(
      {final String? week,
      final String? statuses,
      final String? logins,
      final String? registrations}) = _$InstanceActivityImpl;

  factory _InstanceActivity.fromJson(Map<String, dynamic> json) =
      _$InstanceActivityImpl.fromJson;

  @override

  /// Midnight at the first day of the week.
  String? get week;
  @override

  /// The number of Statuses created since the week began.
  String? get statuses;
  @override

  /// The number of user logins since the week began.
  String? get logins;
  @override

  /// The number of user registrations since the week began.
  String? get registrations;
  @override
  @JsonKey(ignore: true)
  _$$InstanceActivityImplCopyWith<_$InstanceActivityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

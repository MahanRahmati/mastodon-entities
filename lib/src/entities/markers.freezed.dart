// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'markers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Markers _$MarkersFromJson(Map<String, dynamic> json) {
  return _Markers.fromJson(json);
}

/// @nodoc
mixin _$Markers {
  Marker? get notifications => throw _privateConstructorUsedError;
  Marker? get home => throw _privateConstructorUsedError;

  /// Serializes this Markers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Markers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MarkersCopyWith<Markers> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MarkersCopyWith<$Res> {
  factory $MarkersCopyWith(Markers value, $Res Function(Markers) then) =
      _$MarkersCopyWithImpl<$Res, Markers>;
  @useResult
  $Res call({Marker? notifications, Marker? home});

  $MarkerCopyWith<$Res>? get notifications;
  $MarkerCopyWith<$Res>? get home;
}

/// @nodoc
class _$MarkersCopyWithImpl<$Res, $Val extends Markers>
    implements $MarkersCopyWith<$Res> {
  _$MarkersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Markers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = freezed,
    Object? home = freezed,
  }) {
    return _then(_value.copyWith(
      notifications: freezed == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as Marker?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Marker?,
    ) as $Val);
  }

  /// Create a copy of Markers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarkerCopyWith<$Res>? get notifications {
    if (_value.notifications == null) {
      return null;
    }

    return $MarkerCopyWith<$Res>(_value.notifications!, (value) {
      return _then(_value.copyWith(notifications: value) as $Val);
    });
  }

  /// Create a copy of Markers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MarkerCopyWith<$Res>? get home {
    if (_value.home == null) {
      return null;
    }

    return $MarkerCopyWith<$Res>(_value.home!, (value) {
      return _then(_value.copyWith(home: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MarkersImplCopyWith<$Res> implements $MarkersCopyWith<$Res> {
  factory _$$MarkersImplCopyWith(
          _$MarkersImpl value, $Res Function(_$MarkersImpl) then) =
      __$$MarkersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Marker? notifications, Marker? home});

  @override
  $MarkerCopyWith<$Res>? get notifications;
  @override
  $MarkerCopyWith<$Res>? get home;
}

/// @nodoc
class __$$MarkersImplCopyWithImpl<$Res>
    extends _$MarkersCopyWithImpl<$Res, _$MarkersImpl>
    implements _$$MarkersImplCopyWith<$Res> {
  __$$MarkersImplCopyWithImpl(
      _$MarkersImpl _value, $Res Function(_$MarkersImpl) _then)
      : super(_value, _then);

  /// Create a copy of Markers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notifications = freezed,
    Object? home = freezed,
  }) {
    return _then(_$MarkersImpl(
      notifications: freezed == notifications
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as Marker?,
      home: freezed == home
          ? _value.home
          : home // ignore: cast_nullable_to_non_nullable
              as Marker?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MarkersImpl implements _Markers {
  const _$MarkersImpl({this.notifications, this.home});

  factory _$MarkersImpl.fromJson(Map<String, dynamic> json) =>
      _$$MarkersImplFromJson(json);

  @override
  final Marker? notifications;
  @override
  final Marker? home;

  @override
  String toString() {
    return 'Markers(notifications: $notifications, home: $home)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MarkersImpl &&
            (identical(other.notifications, notifications) ||
                other.notifications == notifications) &&
            (identical(other.home, home) || other.home == home));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, notifications, home);

  /// Create a copy of Markers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MarkersImplCopyWith<_$MarkersImpl> get copyWith =>
      __$$MarkersImplCopyWithImpl<_$MarkersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MarkersImplToJson(
      this,
    );
  }
}

abstract class _Markers implements Markers {
  const factory _Markers({final Marker? notifications, final Marker? home}) =
      _$MarkersImpl;

  factory _Markers.fromJson(Map<String, dynamic> json) = _$MarkersImpl.fromJson;

  @override
  Marker? get notifications;
  @override
  Marker? get home;

  /// Create a copy of Markers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MarkersImplCopyWith<_$MarkersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilterStatus _$FilterStatusFromJson(Map<String, dynamic> json) {
  return _FilterStatus.fromJson(json);
}

/// @nodoc
mixin _$FilterStatus {
  /// The ID of the FilterStatus in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The ID of the Status that will be filtered.
  @JsonKey(name: 'status_id')
  String? get statusId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterStatusCopyWith<FilterStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterStatusCopyWith<$Res> {
  factory $FilterStatusCopyWith(
          FilterStatus value, $Res Function(FilterStatus) then) =
      _$FilterStatusCopyWithImpl<$Res, FilterStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'status_id') String? statusId});
}

/// @nodoc
class _$FilterStatusCopyWithImpl<$Res, $Val extends FilterStatus>
    implements $FilterStatusCopyWith<$Res> {
  _$FilterStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? statusId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterStatusImplCopyWith<$Res>
    implements $FilterStatusCopyWith<$Res> {
  factory _$$FilterStatusImplCopyWith(
          _$FilterStatusImpl value, $Res Function(_$FilterStatusImpl) then) =
      __$$FilterStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'status_id') String? statusId});
}

/// @nodoc
class __$$FilterStatusImplCopyWithImpl<$Res>
    extends _$FilterStatusCopyWithImpl<$Res, _$FilterStatusImpl>
    implements _$$FilterStatusImplCopyWith<$Res> {
  __$$FilterStatusImplCopyWithImpl(
      _$FilterStatusImpl _value, $Res Function(_$FilterStatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? statusId = freezed,
  }) {
    return _then(_$FilterStatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      statusId: freezed == statusId
          ? _value.statusId
          : statusId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterStatusImpl implements _FilterStatus {
  const _$FilterStatusImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'status_id') this.statusId});

  factory _$FilterStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterStatusImplFromJson(json);

  /// The ID of the FilterStatus in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The ID of the Status that will be filtered.
  @override
  @JsonKey(name: 'status_id')
  final String? statusId;

  @override
  String toString() {
    return 'FilterStatus(id: $id, statusId: $statusId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.statusId, statusId) ||
                other.statusId == statusId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, statusId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterStatusImplCopyWith<_$FilterStatusImpl> get copyWith =>
      __$$FilterStatusImplCopyWithImpl<_$FilterStatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterStatusImplToJson(
      this,
    );
  }
}

abstract class _FilterStatus implements FilterStatus {
  const factory _FilterStatus(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'status_id') final String? statusId}) = _$FilterStatusImpl;

  factory _FilterStatus.fromJson(Map<String, dynamic> json) =
      _$FilterStatusImpl.fromJson;

  @override

  /// The ID of the FilterStatus in the database.
  @JsonKey(name: 'id')
  String? get id;
  @override

  /// The ID of the Status that will be filtered.
  @JsonKey(name: 'status_id')
  String? get statusId;
  @override
  @JsonKey(ignore: true)
  _$$FilterStatusImplCopyWith<_$FilterStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

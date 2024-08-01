// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appeal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Appeal _$AppealFromJson(Map<String, dynamic> json) {
  return _Appeal.fromJson(json);
}

/// @nodoc
mixin _$Appeal {
  /// Text of the appeal from the moderated account to the moderators.
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;

  /// State of the appeal.
  @JsonKey(name: 'state')
  AppealState? get state => throw _privateConstructorUsedError;

  /// Serializes this Appeal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Appeal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AppealCopyWith<Appeal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppealCopyWith<$Res> {
  factory $AppealCopyWith(Appeal value, $Res Function(Appeal) then) =
      _$AppealCopyWithImpl<$Res, Appeal>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String? text,
      @JsonKey(name: 'state') AppealState? state});
}

/// @nodoc
class _$AppealCopyWithImpl<$Res, $Val extends Appeal>
    implements $AppealCopyWith<$Res> {
  _$AppealCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Appeal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AppealState?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AppealImplCopyWith<$Res> implements $AppealCopyWith<$Res> {
  factory _$$AppealImplCopyWith(
          _$AppealImpl value, $Res Function(_$AppealImpl) then) =
      __$$AppealImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String? text,
      @JsonKey(name: 'state') AppealState? state});
}

/// @nodoc
class __$$AppealImplCopyWithImpl<$Res>
    extends _$AppealCopyWithImpl<$Res, _$AppealImpl>
    implements _$$AppealImplCopyWith<$Res> {
  __$$AppealImplCopyWithImpl(
      _$AppealImpl _value, $Res Function(_$AppealImpl) _then)
      : super(_value, _then);

  /// Create a copy of Appeal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? state = freezed,
  }) {
    return _then(_$AppealImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      state: freezed == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as AppealState?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AppealImpl implements _Appeal {
  const _$AppealImpl(
      {@JsonKey(name: 'text') this.text, @JsonKey(name: 'state') this.state});

  factory _$AppealImpl.fromJson(Map<String, dynamic> json) =>
      _$$AppealImplFromJson(json);

  /// Text of the appeal from the moderated account to the moderators.
  @override
  @JsonKey(name: 'text')
  final String? text;

  /// State of the appeal.
  @override
  @JsonKey(name: 'state')
  final AppealState? state;

  @override
  String toString() {
    return 'Appeal(text: $text, state: $state)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AppealImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.state, state) || other.state == state));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, text, state);

  /// Create a copy of Appeal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AppealImplCopyWith<_$AppealImpl> get copyWith =>
      __$$AppealImplCopyWithImpl<_$AppealImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AppealImplToJson(
      this,
    );
  }
}

abstract class _Appeal implements Appeal {
  const factory _Appeal(
      {@JsonKey(name: 'text') final String? text,
      @JsonKey(name: 'state') final AppealState? state}) = _$AppealImpl;

  factory _Appeal.fromJson(Map<String, dynamic> json) = _$AppealImpl.fromJson;

  /// Text of the appeal from the moderated account to the moderators.
  @override
  @JsonKey(name: 'text')
  String? get text;

  /// State of the appeal.
  @override
  @JsonKey(name: 'state')
  AppealState? get state;

  /// Create a copy of Appeal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AppealImplCopyWith<_$AppealImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

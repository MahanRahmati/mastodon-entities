// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mastodon_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MastodonError _$MastodonErrorFromJson(Map<String, dynamic> json) {
  return _MastodonError.fromJson(json);
}

/// @nodoc
mixin _$MastodonError {
  /// The error message.
  @JsonKey(name: 'error')
  String? get error => throw _privateConstructorUsedError;

  /// A longer description of the error, mainly provided with the OAuth API.
  @JsonKey(name: 'error_description')
  String? get errorDescription => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MastodonErrorCopyWith<MastodonError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MastodonErrorCopyWith<$Res> {
  factory $MastodonErrorCopyWith(
          MastodonError value, $Res Function(MastodonError) then) =
      _$MastodonErrorCopyWithImpl<$Res, MastodonError>;
  @useResult
  $Res call(
      {@JsonKey(name: 'error') String? error,
      @JsonKey(name: 'error_description') String? errorDescription});
}

/// @nodoc
class _$MastodonErrorCopyWithImpl<$Res, $Val extends MastodonError>
    implements $MastodonErrorCopyWith<$Res> {
  _$MastodonErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? errorDescription = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      errorDescription: freezed == errorDescription
          ? _value.errorDescription
          : errorDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MastodonErrorImplCopyWith<$Res>
    implements $MastodonErrorCopyWith<$Res> {
  factory _$$MastodonErrorImplCopyWith(
          _$MastodonErrorImpl value, $Res Function(_$MastodonErrorImpl) then) =
      __$$MastodonErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'error') String? error,
      @JsonKey(name: 'error_description') String? errorDescription});
}

/// @nodoc
class __$$MastodonErrorImplCopyWithImpl<$Res>
    extends _$MastodonErrorCopyWithImpl<$Res, _$MastodonErrorImpl>
    implements _$$MastodonErrorImplCopyWith<$Res> {
  __$$MastodonErrorImplCopyWithImpl(
      _$MastodonErrorImpl _value, $Res Function(_$MastodonErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? errorDescription = freezed,
  }) {
    return _then(_$MastodonErrorImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      errorDescription: freezed == errorDescription
          ? _value.errorDescription
          : errorDescription // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MastodonErrorImpl implements _MastodonError {
  const _$MastodonErrorImpl(
      {@JsonKey(name: 'error') this.error,
      @JsonKey(name: 'error_description') this.errorDescription});

  factory _$MastodonErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$MastodonErrorImplFromJson(json);

  /// The error message.
  @override
  @JsonKey(name: 'error')
  final String? error;

  /// A longer description of the error, mainly provided with the OAuth API.
  @override
  @JsonKey(name: 'error_description')
  final String? errorDescription;

  @override
  String toString() {
    return 'MastodonError(error: $error, errorDescription: $errorDescription)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MastodonErrorImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.errorDescription, errorDescription) ||
                other.errorDescription == errorDescription));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, error, errorDescription);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MastodonErrorImplCopyWith<_$MastodonErrorImpl> get copyWith =>
      __$$MastodonErrorImplCopyWithImpl<_$MastodonErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MastodonErrorImplToJson(
      this,
    );
  }
}

abstract class _MastodonError implements MastodonError {
  const factory _MastodonError(
          {@JsonKey(name: 'error') final String? error,
          @JsonKey(name: 'error_description') final String? errorDescription}) =
      _$MastodonErrorImpl;

  factory _MastodonError.fromJson(Map<String, dynamic> json) =
      _$MastodonErrorImpl.fromJson;

  @override

  /// The error message.
  @JsonKey(name: 'error')
  String? get error;
  @override

  /// A longer description of the error, mainly provided with the OAuth API.
  @JsonKey(name: 'error_description')
  String? get errorDescription;
  @override
  @JsonKey(ignore: true)
  _$$MastodonErrorImplCopyWith<_$MastodonErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

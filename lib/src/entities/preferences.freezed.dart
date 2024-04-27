// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Preferences _$PreferencesFromJson(Map<String, dynamic> json) {
  return _Preferences.fromJson(json);
}

/// @nodoc
mixin _$Preferences {
  /// Default visibility for new posts. Equivalent to Account.source.privacy.
  @JsonKey(name: 'posting:default:visibility')
  StatusVisibility? get postingDefaultVisibility =>
      throw _privateConstructorUsedError;

  /// Default sensitivity flag for new posts. Equivalent to
  /// Account.source.sensitive
  @JsonKey(name: 'posting:default:sensitive')
  bool? get postingDefaultSensitive => throw _privateConstructorUsedError;

  /// Default language for new posts. Equivalent to Account.source.language.
  @JsonKey(name: 'posting:default:language')
  String? get postingDefaultLanguage => throw _privateConstructorUsedError;

  /// Whether media attachments should be automatically displayed or
  /// blurred/hidden.
  @JsonKey(name: 'posting:default:media')
  PreferencesReadingExpandMedia? get readingExpandMedia =>
      throw _privateConstructorUsedError;

  /// Whether CWs should be expanded by default.
  @JsonKey(name: 'posting:default:spoilers')
  bool? get readingExpandSpoilers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PreferencesCopyWith<Preferences> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreferencesCopyWith<$Res> {
  factory $PreferencesCopyWith(
          Preferences value, $Res Function(Preferences) then) =
      _$PreferencesCopyWithImpl<$Res, Preferences>;
  @useResult
  $Res call(
      {@JsonKey(name: 'posting:default:visibility')
      StatusVisibility? postingDefaultVisibility,
      @JsonKey(name: 'posting:default:sensitive') bool? postingDefaultSensitive,
      @JsonKey(name: 'posting:default:language') String? postingDefaultLanguage,
      @JsonKey(name: 'posting:default:media')
      PreferencesReadingExpandMedia? readingExpandMedia,
      @JsonKey(name: 'posting:default:spoilers') bool? readingExpandSpoilers});
}

/// @nodoc
class _$PreferencesCopyWithImpl<$Res, $Val extends Preferences>
    implements $PreferencesCopyWith<$Res> {
  _$PreferencesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postingDefaultVisibility = freezed,
    Object? postingDefaultSensitive = freezed,
    Object? postingDefaultLanguage = freezed,
    Object? readingExpandMedia = freezed,
    Object? readingExpandSpoilers = freezed,
  }) {
    return _then(_value.copyWith(
      postingDefaultVisibility: freezed == postingDefaultVisibility
          ? _value.postingDefaultVisibility
          : postingDefaultVisibility // ignore: cast_nullable_to_non_nullable
              as StatusVisibility?,
      postingDefaultSensitive: freezed == postingDefaultSensitive
          ? _value.postingDefaultSensitive
          : postingDefaultSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      postingDefaultLanguage: freezed == postingDefaultLanguage
          ? _value.postingDefaultLanguage
          : postingDefaultLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      readingExpandMedia: freezed == readingExpandMedia
          ? _value.readingExpandMedia
          : readingExpandMedia // ignore: cast_nullable_to_non_nullable
              as PreferencesReadingExpandMedia?,
      readingExpandSpoilers: freezed == readingExpandSpoilers
          ? _value.readingExpandSpoilers
          : readingExpandSpoilers // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreferencesImplCopyWith<$Res>
    implements $PreferencesCopyWith<$Res> {
  factory _$$PreferencesImplCopyWith(
          _$PreferencesImpl value, $Res Function(_$PreferencesImpl) then) =
      __$$PreferencesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'posting:default:visibility')
      StatusVisibility? postingDefaultVisibility,
      @JsonKey(name: 'posting:default:sensitive') bool? postingDefaultSensitive,
      @JsonKey(name: 'posting:default:language') String? postingDefaultLanguage,
      @JsonKey(name: 'posting:default:media')
      PreferencesReadingExpandMedia? readingExpandMedia,
      @JsonKey(name: 'posting:default:spoilers') bool? readingExpandSpoilers});
}

/// @nodoc
class __$$PreferencesImplCopyWithImpl<$Res>
    extends _$PreferencesCopyWithImpl<$Res, _$PreferencesImpl>
    implements _$$PreferencesImplCopyWith<$Res> {
  __$$PreferencesImplCopyWithImpl(
      _$PreferencesImpl _value, $Res Function(_$PreferencesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? postingDefaultVisibility = freezed,
    Object? postingDefaultSensitive = freezed,
    Object? postingDefaultLanguage = freezed,
    Object? readingExpandMedia = freezed,
    Object? readingExpandSpoilers = freezed,
  }) {
    return _then(_$PreferencesImpl(
      postingDefaultVisibility: freezed == postingDefaultVisibility
          ? _value.postingDefaultVisibility
          : postingDefaultVisibility // ignore: cast_nullable_to_non_nullable
              as StatusVisibility?,
      postingDefaultSensitive: freezed == postingDefaultSensitive
          ? _value.postingDefaultSensitive
          : postingDefaultSensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      postingDefaultLanguage: freezed == postingDefaultLanguage
          ? _value.postingDefaultLanguage
          : postingDefaultLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      readingExpandMedia: freezed == readingExpandMedia
          ? _value.readingExpandMedia
          : readingExpandMedia // ignore: cast_nullable_to_non_nullable
              as PreferencesReadingExpandMedia?,
      readingExpandSpoilers: freezed == readingExpandSpoilers
          ? _value.readingExpandSpoilers
          : readingExpandSpoilers // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreferencesImpl implements _Preferences {
  const _$PreferencesImpl(
      {@JsonKey(name: 'posting:default:visibility')
      this.postingDefaultVisibility,
      @JsonKey(name: 'posting:default:sensitive') this.postingDefaultSensitive,
      @JsonKey(name: 'posting:default:language') this.postingDefaultLanguage,
      @JsonKey(name: 'posting:default:media') this.readingExpandMedia,
      @JsonKey(name: 'posting:default:spoilers') this.readingExpandSpoilers});

  factory _$PreferencesImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreferencesImplFromJson(json);

  /// Default visibility for new posts. Equivalent to Account.source.privacy.
  @override
  @JsonKey(name: 'posting:default:visibility')
  final StatusVisibility? postingDefaultVisibility;

  /// Default sensitivity flag for new posts. Equivalent to
  /// Account.source.sensitive
  @override
  @JsonKey(name: 'posting:default:sensitive')
  final bool? postingDefaultSensitive;

  /// Default language for new posts. Equivalent to Account.source.language.
  @override
  @JsonKey(name: 'posting:default:language')
  final String? postingDefaultLanguage;

  /// Whether media attachments should be automatically displayed or
  /// blurred/hidden.
  @override
  @JsonKey(name: 'posting:default:media')
  final PreferencesReadingExpandMedia? readingExpandMedia;

  /// Whether CWs should be expanded by default.
  @override
  @JsonKey(name: 'posting:default:spoilers')
  final bool? readingExpandSpoilers;

  @override
  String toString() {
    return 'Preferences(postingDefaultVisibility: $postingDefaultVisibility, postingDefaultSensitive: $postingDefaultSensitive, postingDefaultLanguage: $postingDefaultLanguage, readingExpandMedia: $readingExpandMedia, readingExpandSpoilers: $readingExpandSpoilers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreferencesImpl &&
            (identical(
                    other.postingDefaultVisibility, postingDefaultVisibility) ||
                other.postingDefaultVisibility == postingDefaultVisibility) &&
            (identical(
                    other.postingDefaultSensitive, postingDefaultSensitive) ||
                other.postingDefaultSensitive == postingDefaultSensitive) &&
            (identical(other.postingDefaultLanguage, postingDefaultLanguage) ||
                other.postingDefaultLanguage == postingDefaultLanguage) &&
            (identical(other.readingExpandMedia, readingExpandMedia) ||
                other.readingExpandMedia == readingExpandMedia) &&
            (identical(other.readingExpandSpoilers, readingExpandSpoilers) ||
                other.readingExpandSpoilers == readingExpandSpoilers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      postingDefaultVisibility,
      postingDefaultSensitive,
      postingDefaultLanguage,
      readingExpandMedia,
      readingExpandSpoilers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PreferencesImplCopyWith<_$PreferencesImpl> get copyWith =>
      __$$PreferencesImplCopyWithImpl<_$PreferencesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreferencesImplToJson(
      this,
    );
  }
}

abstract class _Preferences implements Preferences {
  const factory _Preferences(
      {@JsonKey(name: 'posting:default:visibility')
      final StatusVisibility? postingDefaultVisibility,
      @JsonKey(name: 'posting:default:sensitive')
      final bool? postingDefaultSensitive,
      @JsonKey(name: 'posting:default:language')
      final String? postingDefaultLanguage,
      @JsonKey(name: 'posting:default:media')
      final PreferencesReadingExpandMedia? readingExpandMedia,
      @JsonKey(name: 'posting:default:spoilers')
      final bool? readingExpandSpoilers}) = _$PreferencesImpl;

  factory _Preferences.fromJson(Map<String, dynamic> json) =
      _$PreferencesImpl.fromJson;

  @override

  /// Default visibility for new posts. Equivalent to Account.source.privacy.
  @JsonKey(name: 'posting:default:visibility')
  StatusVisibility? get postingDefaultVisibility;
  @override

  /// Default sensitivity flag for new posts. Equivalent to
  /// Account.source.sensitive
  @JsonKey(name: 'posting:default:sensitive')
  bool? get postingDefaultSensitive;
  @override

  /// Default language for new posts. Equivalent to Account.source.language.
  @JsonKey(name: 'posting:default:language')
  String? get postingDefaultLanguage;
  @override

  /// Whether media attachments should be automatically displayed or
  /// blurred/hidden.
  @JsonKey(name: 'posting:default:media')
  PreferencesReadingExpandMedia? get readingExpandMedia;
  @override

  /// Whether CWs should be expanded by default.
  @JsonKey(name: 'posting:default:spoilers')
  bool? get readingExpandSpoilers;
  @override
  @JsonKey(ignore: true)
  _$$PreferencesImplCopyWith<_$PreferencesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

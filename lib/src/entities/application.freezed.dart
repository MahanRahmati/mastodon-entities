// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'application.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Application _$ApplicationFromJson(Map<String, dynamic> json) {
  return _Application.fromJson(json);
}

/// @nodoc
mixin _$Application {
  /// The name of your application.
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// The website associated with your application.
  @JsonKey(name: 'website')
  String? get website => throw _privateConstructorUsedError;

  /// The scopes for your application. This is the registered `scopes` string
  /// split on whitespace.
  @JsonKey(name: 'scopes')
  List<String>? get scopes => throw _privateConstructorUsedError;

  /// The registered redirection URI(s) for your application.
  @JsonKey(name: 'redirect_uris')
  List<String>? get redirectUris => throw _privateConstructorUsedError;

  /// Client ID key, to be used for obtaining OAuth tokens
  @JsonKey(name: 'client_id')
  String? get clientId => throw _privateConstructorUsedError;

  /// Client secret key, to be used for obtaining OAuth tokens
  @JsonKey(name: 'client_secret')
  String? get clientSecret => throw _privateConstructorUsedError;

  /// When the client secret key will expire at, presently this always
  /// returns 0 indicating that OAuth Clients do not expire
  @JsonKey(name: 'client_secret_expires_at')
  String? get clientSecretExpiresAt => throw _privateConstructorUsedError;

  /// Serializes this Application to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Application
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ApplicationCopyWith<Application> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplicationCopyWith<$Res> {
  factory $ApplicationCopyWith(
          Application value, $Res Function(Application) then) =
      _$ApplicationCopyWithImpl<$Res, Application>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'website') String? website,
      @JsonKey(name: 'scopes') List<String>? scopes,
      @JsonKey(name: 'redirect_uris') List<String>? redirectUris,
      @JsonKey(name: 'client_id') String? clientId,
      @JsonKey(name: 'client_secret') String? clientSecret,
      @JsonKey(name: 'client_secret_expires_at')
      String? clientSecretExpiresAt});
}

/// @nodoc
class _$ApplicationCopyWithImpl<$Res, $Val extends Application>
    implements $ApplicationCopyWith<$Res> {
  _$ApplicationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Application
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? website = freezed,
    Object? scopes = freezed,
    Object? redirectUris = freezed,
    Object? clientId = freezed,
    Object? clientSecret = freezed,
    Object? clientSecretExpiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: freezed == scopes
          ? _value.scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      redirectUris: freezed == redirectUris
          ? _value.redirectUris
          : redirectUris // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecretExpiresAt: freezed == clientSecretExpiresAt
          ? _value.clientSecretExpiresAt
          : clientSecretExpiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplicationImplCopyWith<$Res>
    implements $ApplicationCopyWith<$Res> {
  factory _$$ApplicationImplCopyWith(
          _$ApplicationImpl value, $Res Function(_$ApplicationImpl) then) =
      __$$ApplicationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'website') String? website,
      @JsonKey(name: 'scopes') List<String>? scopes,
      @JsonKey(name: 'redirect_uris') List<String>? redirectUris,
      @JsonKey(name: 'client_id') String? clientId,
      @JsonKey(name: 'client_secret') String? clientSecret,
      @JsonKey(name: 'client_secret_expires_at')
      String? clientSecretExpiresAt});
}

/// @nodoc
class __$$ApplicationImplCopyWithImpl<$Res>
    extends _$ApplicationCopyWithImpl<$Res, _$ApplicationImpl>
    implements _$$ApplicationImplCopyWith<$Res> {
  __$$ApplicationImplCopyWithImpl(
      _$ApplicationImpl _value, $Res Function(_$ApplicationImpl) _then)
      : super(_value, _then);

  /// Create a copy of Application
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? website = freezed,
    Object? scopes = freezed,
    Object? redirectUris = freezed,
    Object? clientId = freezed,
    Object? clientSecret = freezed,
    Object? clientSecretExpiresAt = freezed,
  }) {
    return _then(_$ApplicationImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      website: freezed == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String?,
      scopes: freezed == scopes
          ? _value._scopes
          : scopes // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      redirectUris: freezed == redirectUris
          ? _value._redirectUris
          : redirectUris // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      clientId: freezed == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecret: freezed == clientSecret
          ? _value.clientSecret
          : clientSecret // ignore: cast_nullable_to_non_nullable
              as String?,
      clientSecretExpiresAt: freezed == clientSecretExpiresAt
          ? _value.clientSecretExpiresAt
          : clientSecretExpiresAt // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplicationImpl implements _Application {
  const _$ApplicationImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'website') this.website,
      @JsonKey(name: 'scopes') final List<String>? scopes,
      @JsonKey(name: 'redirect_uris') final List<String>? redirectUris,
      @JsonKey(name: 'client_id') this.clientId,
      @JsonKey(name: 'client_secret') this.clientSecret,
      @JsonKey(name: 'client_secret_expires_at') this.clientSecretExpiresAt})
      : _scopes = scopes,
        _redirectUris = redirectUris;

  factory _$ApplicationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplicationImplFromJson(json);

  /// The name of your application.
  @override
  @JsonKey(name: 'name')
  final String? name;

  /// The website associated with your application.
  @override
  @JsonKey(name: 'website')
  final String? website;

  /// The scopes for your application. This is the registered `scopes` string
  /// split on whitespace.
  final List<String>? _scopes;

  /// The scopes for your application. This is the registered `scopes` string
  /// split on whitespace.
  @override
  @JsonKey(name: 'scopes')
  List<String>? get scopes {
    final value = _scopes;
    if (value == null) return null;
    if (_scopes is EqualUnmodifiableListView) return _scopes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The registered redirection URI(s) for your application.
  final List<String>? _redirectUris;

  /// The registered redirection URI(s) for your application.
  @override
  @JsonKey(name: 'redirect_uris')
  List<String>? get redirectUris {
    final value = _redirectUris;
    if (value == null) return null;
    if (_redirectUris is EqualUnmodifiableListView) return _redirectUris;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Client ID key, to be used for obtaining OAuth tokens
  @override
  @JsonKey(name: 'client_id')
  final String? clientId;

  /// Client secret key, to be used for obtaining OAuth tokens
  @override
  @JsonKey(name: 'client_secret')
  final String? clientSecret;

  /// When the client secret key will expire at, presently this always
  /// returns 0 indicating that OAuth Clients do not expire
  @override
  @JsonKey(name: 'client_secret_expires_at')
  final String? clientSecretExpiresAt;

  @override
  String toString() {
    return 'Application(name: $name, website: $website, scopes: $scopes, redirectUris: $redirectUris, clientId: $clientId, clientSecret: $clientSecret, clientSecretExpiresAt: $clientSecretExpiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplicationImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.website, website) || other.website == website) &&
            const DeepCollectionEquality().equals(other._scopes, _scopes) &&
            const DeepCollectionEquality()
                .equals(other._redirectUris, _redirectUris) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            (identical(other.clientSecret, clientSecret) ||
                other.clientSecret == clientSecret) &&
            (identical(other.clientSecretExpiresAt, clientSecretExpiresAt) ||
                other.clientSecretExpiresAt == clientSecretExpiresAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      website,
      const DeepCollectionEquality().hash(_scopes),
      const DeepCollectionEquality().hash(_redirectUris),
      clientId,
      clientSecret,
      clientSecretExpiresAt);

  /// Create a copy of Application
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplicationImplCopyWith<_$ApplicationImpl> get copyWith =>
      __$$ApplicationImplCopyWithImpl<_$ApplicationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplicationImplToJson(
      this,
    );
  }
}

abstract class _Application implements Application {
  const factory _Application(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'website') final String? website,
      @JsonKey(name: 'scopes') final List<String>? scopes,
      @JsonKey(name: 'redirect_uris') final List<String>? redirectUris,
      @JsonKey(name: 'client_id') final String? clientId,
      @JsonKey(name: 'client_secret') final String? clientSecret,
      @JsonKey(name: 'client_secret_expires_at')
      final String? clientSecretExpiresAt}) = _$ApplicationImpl;

  factory _Application.fromJson(Map<String, dynamic> json) =
      _$ApplicationImpl.fromJson;

  /// The name of your application.
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// The website associated with your application.
  @override
  @JsonKey(name: 'website')
  String? get website;

  /// The scopes for your application. This is the registered `scopes` string
  /// split on whitespace.
  @override
  @JsonKey(name: 'scopes')
  List<String>? get scopes;

  /// The registered redirection URI(s) for your application.
  @override
  @JsonKey(name: 'redirect_uris')
  List<String>? get redirectUris;

  /// Client ID key, to be used for obtaining OAuth tokens
  @override
  @JsonKey(name: 'client_id')
  String? get clientId;

  /// Client secret key, to be used for obtaining OAuth tokens
  @override
  @JsonKey(name: 'client_secret')
  String? get clientSecret;

  /// When the client secret key will expire at, presently this always
  /// returns 0 indicating that OAuth Clients do not expire
  @override
  @JsonKey(name: 'client_secret_expires_at')
  String? get clientSecretExpiresAt;

  /// Create a copy of Application
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ApplicationImplCopyWith<_$ApplicationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

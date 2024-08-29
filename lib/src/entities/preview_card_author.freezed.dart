// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_card_author.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PreviewCardAuthor _$PreviewCardAuthorFromJson(Map<String, dynamic> json) {
  return _PreviewCardAuthor.fromJson(json);
}

/// @nodoc
mixin _$PreviewCardAuthor {
  /// The original resource author's name.
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// A link to the author of the original resource.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// The fediverse account of the author.
  @JsonKey(name: 'account')
  Account? get account => throw _privateConstructorUsedError;

  /// Serializes this PreviewCardAuthor to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PreviewCardAuthor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreviewCardAuthorCopyWith<PreviewCardAuthor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewCardAuthorCopyWith<$Res> {
  factory $PreviewCardAuthorCopyWith(
          PreviewCardAuthor value, $Res Function(PreviewCardAuthor) then) =
      _$PreviewCardAuthorCopyWithImpl<$Res, PreviewCardAuthor>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'account') Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$PreviewCardAuthorCopyWithImpl<$Res, $Val extends PreviewCardAuthor>
    implements $PreviewCardAuthorCopyWith<$Res> {
  _$PreviewCardAuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PreviewCardAuthor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? account = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ) as $Val);
  }

  /// Create a copy of PreviewCardAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PreviewCardAuthorImplCopyWith<$Res>
    implements $PreviewCardAuthorCopyWith<$Res> {
  factory _$$PreviewCardAuthorImplCopyWith(_$PreviewCardAuthorImpl value,
          $Res Function(_$PreviewCardAuthorImpl) then) =
      __$$PreviewCardAuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'account') Account? account});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$PreviewCardAuthorImplCopyWithImpl<$Res>
    extends _$PreviewCardAuthorCopyWithImpl<$Res, _$PreviewCardAuthorImpl>
    implements _$$PreviewCardAuthorImplCopyWith<$Res> {
  __$$PreviewCardAuthorImplCopyWithImpl(_$PreviewCardAuthorImpl _value,
      $Res Function(_$PreviewCardAuthorImpl) _then)
      : super(_value, _then);

  /// Create a copy of PreviewCardAuthor
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? account = freezed,
  }) {
    return _then(_$PreviewCardAuthorImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreviewCardAuthorImpl implements _PreviewCardAuthor {
  const _$PreviewCardAuthorImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'account') this.account});

  factory _$PreviewCardAuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreviewCardAuthorImplFromJson(json);

  /// The original resource author's name.
  @override
  @JsonKey(name: 'name')
  final String? name;

  /// A link to the author of the original resource.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// The fediverse account of the author.
  @override
  @JsonKey(name: 'account')
  final Account? account;

  @override
  String toString() {
    return 'PreviewCardAuthor(name: $name, url: $url, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviewCardAuthorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, account);

  /// Create a copy of PreviewCardAuthor
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreviewCardAuthorImplCopyWith<_$PreviewCardAuthorImpl> get copyWith =>
      __$$PreviewCardAuthorImplCopyWithImpl<_$PreviewCardAuthorImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreviewCardAuthorImplToJson(
      this,
    );
  }
}

abstract class _PreviewCardAuthor implements PreviewCardAuthor {
  const factory _PreviewCardAuthor(
          {@JsonKey(name: 'name') final String? name,
          @JsonKey(name: 'url') final String? url,
          @JsonKey(name: 'account') final Account? account}) =
      _$PreviewCardAuthorImpl;

  factory _PreviewCardAuthor.fromJson(Map<String, dynamic> json) =
      _$PreviewCardAuthorImpl.fromJson;

  /// The original resource author's name.
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// A link to the author of the original resource.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// The fediverse account of the author.
  @override
  @JsonKey(name: 'account')
  Account? get account;

  /// Create a copy of PreviewCardAuthor
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreviewCardAuthorImplCopyWith<_$PreviewCardAuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

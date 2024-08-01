// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'familiar_followers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FamiliarFollowers _$FamiliarFollowersFromJson(Map<String, dynamic> json) {
  return _FamiliarFollowers.fromJson(json);
}

/// @nodoc
mixin _$FamiliarFollowers {
  /// The ID of the Account in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Accounts you follow that also follow this account.
  @JsonKey(name: 'accounts')
  List<Account>? get accounts => throw _privateConstructorUsedError;

  /// Serializes this FamiliarFollowers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FamiliarFollowers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FamiliarFollowersCopyWith<FamiliarFollowers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FamiliarFollowersCopyWith<$Res> {
  factory $FamiliarFollowersCopyWith(
          FamiliarFollowers value, $Res Function(FamiliarFollowers) then) =
      _$FamiliarFollowersCopyWithImpl<$Res, FamiliarFollowers>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'accounts') List<Account>? accounts});
}

/// @nodoc
class _$FamiliarFollowersCopyWithImpl<$Res, $Val extends FamiliarFollowers>
    implements $FamiliarFollowersCopyWith<$Res> {
  _$FamiliarFollowersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FamiliarFollowers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: freezed == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FamiliarFollowersImplCopyWith<$Res>
    implements $FamiliarFollowersCopyWith<$Res> {
  factory _$$FamiliarFollowersImplCopyWith(_$FamiliarFollowersImpl value,
          $Res Function(_$FamiliarFollowersImpl) then) =
      __$$FamiliarFollowersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'accounts') List<Account>? accounts});
}

/// @nodoc
class __$$FamiliarFollowersImplCopyWithImpl<$Res>
    extends _$FamiliarFollowersCopyWithImpl<$Res, _$FamiliarFollowersImpl>
    implements _$$FamiliarFollowersImplCopyWith<$Res> {
  __$$FamiliarFollowersImplCopyWithImpl(_$FamiliarFollowersImpl _value,
      $Res Function(_$FamiliarFollowersImpl) _then)
      : super(_value, _then);

  /// Create a copy of FamiliarFollowers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_$FamiliarFollowersImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: freezed == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FamiliarFollowersImpl implements _FamiliarFollowers {
  const _$FamiliarFollowersImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'accounts') final List<Account>? accounts})
      : _accounts = accounts;

  factory _$FamiliarFollowersImpl.fromJson(Map<String, dynamic> json) =>
      _$$FamiliarFollowersImplFromJson(json);

  /// The ID of the Account in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// Accounts you follow that also follow this account.
  final List<Account>? _accounts;

  /// Accounts you follow that also follow this account.
  @override
  @JsonKey(name: 'accounts')
  List<Account>? get accounts {
    final value = _accounts;
    if (value == null) return null;
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FamiliarFollowers(id: $id, accounts: $accounts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FamiliarFollowersImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_accounts));

  /// Create a copy of FamiliarFollowers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FamiliarFollowersImplCopyWith<_$FamiliarFollowersImpl> get copyWith =>
      __$$FamiliarFollowersImplCopyWithImpl<_$FamiliarFollowersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FamiliarFollowersImplToJson(
      this,
    );
  }
}

abstract class _FamiliarFollowers implements FamiliarFollowers {
  const factory _FamiliarFollowers(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'accounts') final List<Account>? accounts}) =
      _$FamiliarFollowersImpl;

  factory _FamiliarFollowers.fromJson(Map<String, dynamic> json) =
      _$FamiliarFollowersImpl.fromJson;

  /// The ID of the Account in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// Accounts you follow that also follow this account.
  @override
  @JsonKey(name: 'accounts')
  List<Account>? get accounts;

  /// Create a copy of FamiliarFollowers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FamiliarFollowersImplCopyWith<_$FamiliarFollowersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

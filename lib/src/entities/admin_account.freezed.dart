// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminAccount _$AdminAccountFromJson(Map<String, dynamic> json) {
  return _AdminAccount.fromJson(json);
}

/// @nodoc
mixin _$AdminAccount {
  /// The ID of the account in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The username of the account.
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;

  /// The domain of the account, if it is remote.
  @JsonKey(name: 'domain')
  String? get domain => throw _privateConstructorUsedError;

  /// When the account was first discovered.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// The email address associated with the account.
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;

  /// The IP address last used to login to this account.
  @JsonKey(name: 'ip')
  String? get ip => throw _privateConstructorUsedError;

  /// All known IP addresses associated with this account.
  @JsonKey(name: 'ips')
  List<AdminIp>? get ips => throw _privateConstructorUsedError;

  /// The locale of the account.
  @JsonKey(name: 'locale')
  String? get locale => throw _privateConstructorUsedError;

  /// The reason given when requesting an invite (for instances that require
  /// manual approval of registrations)
  @JsonKey(name: 'invite_request')
  String? get inviteRequest => throw _privateConstructorUsedError;

  /// The current role of the account.
  @JsonKey(name: 'role')
  Role? get role => throw _privateConstructorUsedError;

  /// Whether the account has confirmed their email address.
  @JsonKey(name: 'confirmed')
  bool? get confirmed => throw _privateConstructorUsedError;

  /// Whether the account is currently approved.
  @JsonKey(name: 'approved')
  bool? get approved => throw _privateConstructorUsedError;

  /// Whether the account is currently disabled.
  @JsonKey(name: 'disabled')
  bool? get disabled => throw _privateConstructorUsedError;

  /// Whether the account is currently silenced.
  @JsonKey(name: 'silenced')
  bool? get silenced => throw _privateConstructorUsedError;

  /// Whether the account is currently suspended.
  @JsonKey(name: 'suspended')
  bool? get suspended => throw _privateConstructorUsedError;

  /// User-level information about the account.
  @JsonKey(name: 'account')
  Account? get account => throw _privateConstructorUsedError;

  /// The ID of the Application that created this account, if applicable.
  @JsonKey(name: 'created_by_application_id')
  String? get createdByApplicationId => throw _privateConstructorUsedError;

  /// The ID of the Account that invited this user, if applicable.
  @JsonKey(name: 'invited_by_account_id')
  String? get invitedByAccountId => throw _privateConstructorUsedError;

  /// Serializes this AdminAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminAccountCopyWith<AdminAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminAccountCopyWith<$Res> {
  factory $AdminAccountCopyWith(
          AdminAccount value, $Res Function(AdminAccount) then) =
      _$AdminAccountCopyWithImpl<$Res, AdminAccount>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'ip') String? ip,
      @JsonKey(name: 'ips') List<AdminIp>? ips,
      @JsonKey(name: 'locale') String? locale,
      @JsonKey(name: 'invite_request') String? inviteRequest,
      @JsonKey(name: 'role') Role? role,
      @JsonKey(name: 'confirmed') bool? confirmed,
      @JsonKey(name: 'approved') bool? approved,
      @JsonKey(name: 'disabled') bool? disabled,
      @JsonKey(name: 'silenced') bool? silenced,
      @JsonKey(name: 'suspended') bool? suspended,
      @JsonKey(name: 'account') Account? account,
      @JsonKey(name: 'created_by_application_id')
      String? createdByApplicationId,
      @JsonKey(name: 'invited_by_account_id') String? invitedByAccountId});

  $RoleCopyWith<$Res>? get role;
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$AdminAccountCopyWithImpl<$Res, $Val extends AdminAccount>
    implements $AdminAccountCopyWith<$Res> {
  _$AdminAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? domain = freezed,
    Object? createdAt = freezed,
    Object? email = freezed,
    Object? ip = freezed,
    Object? ips = freezed,
    Object? locale = freezed,
    Object? inviteRequest = freezed,
    Object? role = freezed,
    Object? confirmed = freezed,
    Object? approved = freezed,
    Object? disabled = freezed,
    Object? silenced = freezed,
    Object? suspended = freezed,
    Object? account = freezed,
    Object? createdByApplicationId = freezed,
    Object? invitedByAccountId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      ips: freezed == ips
          ? _value.ips
          : ips // ignore: cast_nullable_to_non_nullable
              as List<AdminIp>?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      inviteRequest: freezed == inviteRequest
          ? _value.inviteRequest
          : inviteRequest // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
      confirmed: freezed == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      approved: freezed == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      silenced: freezed == silenced
          ? _value.silenced
          : silenced // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspended: freezed == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      createdByApplicationId: freezed == createdByApplicationId
          ? _value.createdByApplicationId
          : createdByApplicationId // ignore: cast_nullable_to_non_nullable
              as String?,
      invitedByAccountId: freezed == invitedByAccountId
          ? _value.invitedByAccountId
          : invitedByAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of AdminAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RoleCopyWith<$Res>? get role {
    if (_value.role == null) {
      return null;
    }

    return $RoleCopyWith<$Res>(_value.role!, (value) {
      return _then(_value.copyWith(role: value) as $Val);
    });
  }

  /// Create a copy of AdminAccount
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
abstract class _$$AdminAccountImplCopyWith<$Res>
    implements $AdminAccountCopyWith<$Res> {
  factory _$$AdminAccountImplCopyWith(
          _$AdminAccountImpl value, $Res Function(_$AdminAccountImpl) then) =
      __$$AdminAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'ip') String? ip,
      @JsonKey(name: 'ips') List<AdminIp>? ips,
      @JsonKey(name: 'locale') String? locale,
      @JsonKey(name: 'invite_request') String? inviteRequest,
      @JsonKey(name: 'role') Role? role,
      @JsonKey(name: 'confirmed') bool? confirmed,
      @JsonKey(name: 'approved') bool? approved,
      @JsonKey(name: 'disabled') bool? disabled,
      @JsonKey(name: 'silenced') bool? silenced,
      @JsonKey(name: 'suspended') bool? suspended,
      @JsonKey(name: 'account') Account? account,
      @JsonKey(name: 'created_by_application_id')
      String? createdByApplicationId,
      @JsonKey(name: 'invited_by_account_id') String? invitedByAccountId});

  @override
  $RoleCopyWith<$Res>? get role;
  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$AdminAccountImplCopyWithImpl<$Res>
    extends _$AdminAccountCopyWithImpl<$Res, _$AdminAccountImpl>
    implements _$$AdminAccountImplCopyWith<$Res> {
  __$$AdminAccountImplCopyWithImpl(
      _$AdminAccountImpl _value, $Res Function(_$AdminAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? domain = freezed,
    Object? createdAt = freezed,
    Object? email = freezed,
    Object? ip = freezed,
    Object? ips = freezed,
    Object? locale = freezed,
    Object? inviteRequest = freezed,
    Object? role = freezed,
    Object? confirmed = freezed,
    Object? approved = freezed,
    Object? disabled = freezed,
    Object? silenced = freezed,
    Object? suspended = freezed,
    Object? account = freezed,
    Object? createdByApplicationId = freezed,
    Object? invitedByAccountId = freezed,
  }) {
    return _then(_$AdminAccountImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      ip: freezed == ip
          ? _value.ip
          : ip // ignore: cast_nullable_to_non_nullable
              as String?,
      ips: freezed == ips
          ? _value._ips
          : ips // ignore: cast_nullable_to_non_nullable
              as List<AdminIp>?,
      locale: freezed == locale
          ? _value.locale
          : locale // ignore: cast_nullable_to_non_nullable
              as String?,
      inviteRequest: freezed == inviteRequest
          ? _value.inviteRequest
          : inviteRequest // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as Role?,
      confirmed: freezed == confirmed
          ? _value.confirmed
          : confirmed // ignore: cast_nullable_to_non_nullable
              as bool?,
      approved: freezed == approved
          ? _value.approved
          : approved // ignore: cast_nullable_to_non_nullable
              as bool?,
      disabled: freezed == disabled
          ? _value.disabled
          : disabled // ignore: cast_nullable_to_non_nullable
              as bool?,
      silenced: freezed == silenced
          ? _value.silenced
          : silenced // ignore: cast_nullable_to_non_nullable
              as bool?,
      suspended: freezed == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      createdByApplicationId: freezed == createdByApplicationId
          ? _value.createdByApplicationId
          : createdByApplicationId // ignore: cast_nullable_to_non_nullable
              as String?,
      invitedByAccountId: freezed == invitedByAccountId
          ? _value.invitedByAccountId
          : invitedByAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminAccountImpl implements _AdminAccount {
  const _$AdminAccountImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'domain') this.domain,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'ip') this.ip,
      @JsonKey(name: 'ips') final List<AdminIp>? ips,
      @JsonKey(name: 'locale') this.locale,
      @JsonKey(name: 'invite_request') this.inviteRequest,
      @JsonKey(name: 'role') this.role,
      @JsonKey(name: 'confirmed') this.confirmed,
      @JsonKey(name: 'approved') this.approved,
      @JsonKey(name: 'disabled') this.disabled,
      @JsonKey(name: 'silenced') this.silenced,
      @JsonKey(name: 'suspended') this.suspended,
      @JsonKey(name: 'account') this.account,
      @JsonKey(name: 'created_by_application_id') this.createdByApplicationId,
      @JsonKey(name: 'invited_by_account_id') this.invitedByAccountId})
      : _ips = ips;

  factory _$AdminAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminAccountImplFromJson(json);

  /// The ID of the account in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The username of the account.
  @override
  @JsonKey(name: 'username')
  final String? username;

  /// The domain of the account, if it is remote.
  @override
  @JsonKey(name: 'domain')
  final String? domain;

  /// When the account was first discovered.
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// The email address associated with the account.
  @override
  @JsonKey(name: 'email')
  final String? email;

  /// The IP address last used to login to this account.
  @override
  @JsonKey(name: 'ip')
  final String? ip;

  /// All known IP addresses associated with this account.
  final List<AdminIp>? _ips;

  /// All known IP addresses associated with this account.
  @override
  @JsonKey(name: 'ips')
  List<AdminIp>? get ips {
    final value = _ips;
    if (value == null) return null;
    if (_ips is EqualUnmodifiableListView) return _ips;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The locale of the account.
  @override
  @JsonKey(name: 'locale')
  final String? locale;

  /// The reason given when requesting an invite (for instances that require
  /// manual approval of registrations)
  @override
  @JsonKey(name: 'invite_request')
  final String? inviteRequest;

  /// The current role of the account.
  @override
  @JsonKey(name: 'role')
  final Role? role;

  /// Whether the account has confirmed their email address.
  @override
  @JsonKey(name: 'confirmed')
  final bool? confirmed;

  /// Whether the account is currently approved.
  @override
  @JsonKey(name: 'approved')
  final bool? approved;

  /// Whether the account is currently disabled.
  @override
  @JsonKey(name: 'disabled')
  final bool? disabled;

  /// Whether the account is currently silenced.
  @override
  @JsonKey(name: 'silenced')
  final bool? silenced;

  /// Whether the account is currently suspended.
  @override
  @JsonKey(name: 'suspended')
  final bool? suspended;

  /// User-level information about the account.
  @override
  @JsonKey(name: 'account')
  final Account? account;

  /// The ID of the Application that created this account, if applicable.
  @override
  @JsonKey(name: 'created_by_application_id')
  final String? createdByApplicationId;

  /// The ID of the Account that invited this user, if applicable.
  @override
  @JsonKey(name: 'invited_by_account_id')
  final String? invitedByAccountId;

  @override
  String toString() {
    return 'AdminAccount(id: $id, username: $username, domain: $domain, createdAt: $createdAt, email: $email, ip: $ip, ips: $ips, locale: $locale, inviteRequest: $inviteRequest, role: $role, confirmed: $confirmed, approved: $approved, disabled: $disabled, silenced: $silenced, suspended: $suspended, account: $account, createdByApplicationId: $createdByApplicationId, invitedByAccountId: $invitedByAccountId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminAccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.ip, ip) || other.ip == ip) &&
            const DeepCollectionEquality().equals(other._ips, _ips) &&
            (identical(other.locale, locale) || other.locale == locale) &&
            (identical(other.inviteRequest, inviteRequest) ||
                other.inviteRequest == inviteRequest) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.confirmed, confirmed) ||
                other.confirmed == confirmed) &&
            (identical(other.approved, approved) ||
                other.approved == approved) &&
            (identical(other.disabled, disabled) ||
                other.disabled == disabled) &&
            (identical(other.silenced, silenced) ||
                other.silenced == silenced) &&
            (identical(other.suspended, suspended) ||
                other.suspended == suspended) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.createdByApplicationId, createdByApplicationId) ||
                other.createdByApplicationId == createdByApplicationId) &&
            (identical(other.invitedByAccountId, invitedByAccountId) ||
                other.invitedByAccountId == invitedByAccountId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      username,
      domain,
      createdAt,
      email,
      ip,
      const DeepCollectionEquality().hash(_ips),
      locale,
      inviteRequest,
      role,
      confirmed,
      approved,
      disabled,
      silenced,
      suspended,
      account,
      createdByApplicationId,
      invitedByAccountId);

  /// Create a copy of AdminAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminAccountImplCopyWith<_$AdminAccountImpl> get copyWith =>
      __$$AdminAccountImplCopyWithImpl<_$AdminAccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminAccountImplToJson(
      this,
    );
  }
}

abstract class _AdminAccount implements AdminAccount {
  const factory _AdminAccount(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'username') final String? username,
      @JsonKey(name: 'domain') final String? domain,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'email') final String? email,
      @JsonKey(name: 'ip') final String? ip,
      @JsonKey(name: 'ips') final List<AdminIp>? ips,
      @JsonKey(name: 'locale') final String? locale,
      @JsonKey(name: 'invite_request') final String? inviteRequest,
      @JsonKey(name: 'role') final Role? role,
      @JsonKey(name: 'confirmed') final bool? confirmed,
      @JsonKey(name: 'approved') final bool? approved,
      @JsonKey(name: 'disabled') final bool? disabled,
      @JsonKey(name: 'silenced') final bool? silenced,
      @JsonKey(name: 'suspended') final bool? suspended,
      @JsonKey(name: 'account') final Account? account,
      @JsonKey(name: 'created_by_application_id')
      final String? createdByApplicationId,
      @JsonKey(name: 'invited_by_account_id')
      final String? invitedByAccountId}) = _$AdminAccountImpl;

  factory _AdminAccount.fromJson(Map<String, dynamic> json) =
      _$AdminAccountImpl.fromJson;

  /// The ID of the account in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The username of the account.
  @override
  @JsonKey(name: 'username')
  String? get username;

  /// The domain of the account, if it is remote.
  @override
  @JsonKey(name: 'domain')
  String? get domain;

  /// When the account was first discovered.
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;

  /// The email address associated with the account.
  @override
  @JsonKey(name: 'email')
  String? get email;

  /// The IP address last used to login to this account.
  @override
  @JsonKey(name: 'ip')
  String? get ip;

  /// All known IP addresses associated with this account.
  @override
  @JsonKey(name: 'ips')
  List<AdminIp>? get ips;

  /// The locale of the account.
  @override
  @JsonKey(name: 'locale')
  String? get locale;

  /// The reason given when requesting an invite (for instances that require
  /// manual approval of registrations)
  @override
  @JsonKey(name: 'invite_request')
  String? get inviteRequest;

  /// The current role of the account.
  @override
  @JsonKey(name: 'role')
  Role? get role;

  /// Whether the account has confirmed their email address.
  @override
  @JsonKey(name: 'confirmed')
  bool? get confirmed;

  /// Whether the account is currently approved.
  @override
  @JsonKey(name: 'approved')
  bool? get approved;

  /// Whether the account is currently disabled.
  @override
  @JsonKey(name: 'disabled')
  bool? get disabled;

  /// Whether the account is currently silenced.
  @override
  @JsonKey(name: 'silenced')
  bool? get silenced;

  /// Whether the account is currently suspended.
  @override
  @JsonKey(name: 'suspended')
  bool? get suspended;

  /// User-level information about the account.
  @override
  @JsonKey(name: 'account')
  Account? get account;

  /// The ID of the Application that created this account, if applicable.
  @override
  @JsonKey(name: 'created_by_application_id')
  String? get createdByApplicationId;

  /// The ID of the Account that invited this user, if applicable.
  @override
  @JsonKey(name: 'invited_by_account_id')
  String? get invitedByAccountId;

  /// Create a copy of AdminAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminAccountImplCopyWith<_$AdminAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

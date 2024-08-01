// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_warning.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountWarning _$AccountWarningFromJson(Map<String, dynamic> json) {
  return _AccountWarning.fromJson(json);
}

/// @nodoc
mixin _$AccountWarning {
  /// The ID of the account warning in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Action taken against the account.
  @JsonKey(name: 'action')
  AccountWarningAction? get action => throw _privateConstructorUsedError;

  /// Message from the moderator to the target account.
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;

  /// List of status IDs that are relevant to the warning. When action is
  /// mark_statuses_as_sensitive or delete_statuses.
  @JsonKey(name: 'status_ids')
  List<String>? get statusIds => throw _privateConstructorUsedError;

  /// Account against which a moderation decision has been taken.
  @JsonKey(name: 'target_account')
  Account? get targetAccount => throw _privateConstructorUsedError;

  /// Appeal submitted by the target account, if any.
  @JsonKey(name: 'appeal')
  Appeal? get appeal => throw _privateConstructorUsedError;

  /// When the event took place.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Serializes this AccountWarning to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountWarning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountWarningCopyWith<AccountWarning> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountWarningCopyWith<$Res> {
  factory $AccountWarningCopyWith(
          AccountWarning value, $Res Function(AccountWarning) then) =
      _$AccountWarningCopyWithImpl<$Res, AccountWarning>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'action') AccountWarningAction? action,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'status_ids') List<String>? statusIds,
      @JsonKey(name: 'target_account') Account? targetAccount,
      @JsonKey(name: 'appeal') Appeal? appeal,
      @JsonKey(name: 'created_at') DateTime? createdAt});

  $AccountCopyWith<$Res>? get targetAccount;
  $AppealCopyWith<$Res>? get appeal;
}

/// @nodoc
class _$AccountWarningCopyWithImpl<$Res, $Val extends AccountWarning>
    implements $AccountWarningCopyWith<$Res> {
  _$AccountWarningCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountWarning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? action = freezed,
    Object? text = freezed,
    Object? statusIds = freezed,
    Object? targetAccount = freezed,
    Object? appeal = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AccountWarningAction?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      statusIds: freezed == statusIds
          ? _value.statusIds
          : statusIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      targetAccount: freezed == targetAccount
          ? _value.targetAccount
          : targetAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
      appeal: freezed == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as Appeal?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of AccountWarning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get targetAccount {
    if (_value.targetAccount == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.targetAccount!, (value) {
      return _then(_value.copyWith(targetAccount: value) as $Val);
    });
  }

  /// Create a copy of AccountWarning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppealCopyWith<$Res>? get appeal {
    if (_value.appeal == null) {
      return null;
    }

    return $AppealCopyWith<$Res>(_value.appeal!, (value) {
      return _then(_value.copyWith(appeal: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountWarningImplCopyWith<$Res>
    implements $AccountWarningCopyWith<$Res> {
  factory _$$AccountWarningImplCopyWith(_$AccountWarningImpl value,
          $Res Function(_$AccountWarningImpl) then) =
      __$$AccountWarningImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'action') AccountWarningAction? action,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'status_ids') List<String>? statusIds,
      @JsonKey(name: 'target_account') Account? targetAccount,
      @JsonKey(name: 'appeal') Appeal? appeal,
      @JsonKey(name: 'created_at') DateTime? createdAt});

  @override
  $AccountCopyWith<$Res>? get targetAccount;
  @override
  $AppealCopyWith<$Res>? get appeal;
}

/// @nodoc
class __$$AccountWarningImplCopyWithImpl<$Res>
    extends _$AccountWarningCopyWithImpl<$Res, _$AccountWarningImpl>
    implements _$$AccountWarningImplCopyWith<$Res> {
  __$$AccountWarningImplCopyWithImpl(
      _$AccountWarningImpl _value, $Res Function(_$AccountWarningImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountWarning
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? action = freezed,
    Object? text = freezed,
    Object? statusIds = freezed,
    Object? targetAccount = freezed,
    Object? appeal = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$AccountWarningImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      action: freezed == action
          ? _value.action
          : action // ignore: cast_nullable_to_non_nullable
              as AccountWarningAction?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      statusIds: freezed == statusIds
          ? _value._statusIds
          : statusIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      targetAccount: freezed == targetAccount
          ? _value.targetAccount
          : targetAccount // ignore: cast_nullable_to_non_nullable
              as Account?,
      appeal: freezed == appeal
          ? _value.appeal
          : appeal // ignore: cast_nullable_to_non_nullable
              as Appeal?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountWarningImpl implements _AccountWarning {
  const _$AccountWarningImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'action') this.action,
      @JsonKey(name: 'text') this.text,
      @JsonKey(name: 'status_ids') final List<String>? statusIds,
      @JsonKey(name: 'target_account') this.targetAccount,
      @JsonKey(name: 'appeal') this.appeal,
      @JsonKey(name: 'created_at') this.createdAt})
      : _statusIds = statusIds;

  factory _$AccountWarningImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountWarningImplFromJson(json);

  /// The ID of the account warning in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// Action taken against the account.
  @override
  @JsonKey(name: 'action')
  final AccountWarningAction? action;

  /// Message from the moderator to the target account.
  @override
  @JsonKey(name: 'text')
  final String? text;

  /// List of status IDs that are relevant to the warning. When action is
  /// mark_statuses_as_sensitive or delete_statuses.
  final List<String>? _statusIds;

  /// List of status IDs that are relevant to the warning. When action is
  /// mark_statuses_as_sensitive or delete_statuses.
  @override
  @JsonKey(name: 'status_ids')
  List<String>? get statusIds {
    final value = _statusIds;
    if (value == null) return null;
    if (_statusIds is EqualUnmodifiableListView) return _statusIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Account against which a moderation decision has been taken.
  @override
  @JsonKey(name: 'target_account')
  final Account? targetAccount;

  /// Appeal submitted by the target account, if any.
  @override
  @JsonKey(name: 'appeal')
  final Appeal? appeal;

  /// When the event took place.
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  @override
  String toString() {
    return 'AccountWarning(id: $id, action: $action, text: $text, statusIds: $statusIds, targetAccount: $targetAccount, appeal: $appeal, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountWarningImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.action, action) || other.action == action) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality()
                .equals(other._statusIds, _statusIds) &&
            (identical(other.targetAccount, targetAccount) ||
                other.targetAccount == targetAccount) &&
            (identical(other.appeal, appeal) || other.appeal == appeal) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      action,
      text,
      const DeepCollectionEquality().hash(_statusIds),
      targetAccount,
      appeal,
      createdAt);

  /// Create a copy of AccountWarning
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountWarningImplCopyWith<_$AccountWarningImpl> get copyWith =>
      __$$AccountWarningImplCopyWithImpl<_$AccountWarningImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountWarningImplToJson(
      this,
    );
  }
}

abstract class _AccountWarning implements AccountWarning {
  const factory _AccountWarning(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'action') final AccountWarningAction? action,
          @JsonKey(name: 'text') final String? text,
          @JsonKey(name: 'status_ids') final List<String>? statusIds,
          @JsonKey(name: 'target_account') final Account? targetAccount,
          @JsonKey(name: 'appeal') final Appeal? appeal,
          @JsonKey(name: 'created_at') final DateTime? createdAt}) =
      _$AccountWarningImpl;

  factory _AccountWarning.fromJson(Map<String, dynamic> json) =
      _$AccountWarningImpl.fromJson;

  /// The ID of the account warning in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// Action taken against the account.
  @override
  @JsonKey(name: 'action')
  AccountWarningAction? get action;

  /// Message from the moderator to the target account.
  @override
  @JsonKey(name: 'text')
  String? get text;

  /// List of status IDs that are relevant to the warning. When action is
  /// mark_statuses_as_sensitive or delete_statuses.
  @override
  @JsonKey(name: 'status_ids')
  List<String>? get statusIds;

  /// Account against which a moderation decision has been taken.
  @override
  @JsonKey(name: 'target_account')
  Account? get targetAccount;

  /// Appeal submitted by the target account, if any.
  @override
  @JsonKey(name: 'appeal')
  Appeal? get appeal;

  /// When the event took place.
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;

  /// Create a copy of AccountWarning
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountWarningImplCopyWith<_$AccountWarningImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

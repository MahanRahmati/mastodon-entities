// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_email_domain_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminEmailDomainBlock _$AdminEmailDomainBlockFromJson(
    Map<String, dynamic> json) {
  return _AdminEmailDomainBlock.fromJson(json);
}

/// @nodoc
mixin _$AdminEmailDomainBlock {
  /// The ID of the EmailDomainBlock in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The email domain that is not allowed to be used for signups.
  @JsonKey(name: 'domain')
  String? get domain => throw _privateConstructorUsedError;

  /// When the email domain was disallowed from signups.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Usage statistics for given days (typically the past week).
  @JsonKey(name: 'history')
  List<AdminEmailDomainBlockHistory>? get history =>
      throw _privateConstructorUsedError;

  /// Serializes this AdminEmailDomainBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminEmailDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminEmailDomainBlockCopyWith<AdminEmailDomainBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminEmailDomainBlockCopyWith<$Res> {
  factory $AdminEmailDomainBlockCopyWith(AdminEmailDomainBlock value,
          $Res Function(AdminEmailDomainBlock) then) =
      _$AdminEmailDomainBlockCopyWithImpl<$Res, AdminEmailDomainBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'history') List<AdminEmailDomainBlockHistory>? history});
}

/// @nodoc
class _$AdminEmailDomainBlockCopyWithImpl<$Res,
        $Val extends AdminEmailDomainBlock>
    implements $AdminEmailDomainBlockCopyWith<$Res> {
  _$AdminEmailDomainBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminEmailDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? domain = freezed,
    Object? createdAt = freezed,
    Object? history = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<AdminEmailDomainBlockHistory>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminEmailDomainBlockImplCopyWith<$Res>
    implements $AdminEmailDomainBlockCopyWith<$Res> {
  factory _$$AdminEmailDomainBlockImplCopyWith(
          _$AdminEmailDomainBlockImpl value,
          $Res Function(_$AdminEmailDomainBlockImpl) then) =
      __$$AdminEmailDomainBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'domain') String? domain,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'history') List<AdminEmailDomainBlockHistory>? history});
}

/// @nodoc
class __$$AdminEmailDomainBlockImplCopyWithImpl<$Res>
    extends _$AdminEmailDomainBlockCopyWithImpl<$Res,
        _$AdminEmailDomainBlockImpl>
    implements _$$AdminEmailDomainBlockImplCopyWith<$Res> {
  __$$AdminEmailDomainBlockImplCopyWithImpl(_$AdminEmailDomainBlockImpl _value,
      $Res Function(_$AdminEmailDomainBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminEmailDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? domain = freezed,
    Object? createdAt = freezed,
    Object? history = freezed,
  }) {
    return _then(_$AdminEmailDomainBlockImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      domain: freezed == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      history: freezed == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<AdminEmailDomainBlockHistory>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminEmailDomainBlockImpl implements _AdminEmailDomainBlock {
  const _$AdminEmailDomainBlockImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'domain') this.domain,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'history')
      final List<AdminEmailDomainBlockHistory>? history})
      : _history = history;

  factory _$AdminEmailDomainBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminEmailDomainBlockImplFromJson(json);

  /// The ID of the EmailDomainBlock in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The email domain that is not allowed to be used for signups.
  @override
  @JsonKey(name: 'domain')
  final String? domain;

  /// When the email domain was disallowed from signups.
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// Usage statistics for given days (typically the past week).
  final List<AdminEmailDomainBlockHistory>? _history;

  /// Usage statistics for given days (typically the past week).
  @override
  @JsonKey(name: 'history')
  List<AdminEmailDomainBlockHistory>? get history {
    final value = _history;
    if (value == null) return null;
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'AdminEmailDomainBlock(id: $id, domain: $domain, createdAt: $createdAt, history: $history)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminEmailDomainBlockImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, domain, createdAt,
      const DeepCollectionEquality().hash(_history));

  /// Create a copy of AdminEmailDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminEmailDomainBlockImplCopyWith<_$AdminEmailDomainBlockImpl>
      get copyWith => __$$AdminEmailDomainBlockImplCopyWithImpl<
          _$AdminEmailDomainBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminEmailDomainBlockImplToJson(
      this,
    );
  }
}

abstract class _AdminEmailDomainBlock implements AdminEmailDomainBlock {
  const factory _AdminEmailDomainBlock(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'domain') final String? domain,
          @JsonKey(name: 'created_at') final DateTime? createdAt,
          @JsonKey(name: 'history')
          final List<AdminEmailDomainBlockHistory>? history}) =
      _$AdminEmailDomainBlockImpl;

  factory _AdminEmailDomainBlock.fromJson(Map<String, dynamic> json) =
      _$AdminEmailDomainBlockImpl.fromJson;

  /// The ID of the EmailDomainBlock in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The email domain that is not allowed to be used for signups.
  @override
  @JsonKey(name: 'domain')
  String? get domain;

  /// When the email domain was disallowed from signups.
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;

  /// Usage statistics for given days (typically the past week).
  @override
  @JsonKey(name: 'history')
  List<AdminEmailDomainBlockHistory>? get history;

  /// Create a copy of AdminEmailDomainBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminEmailDomainBlockImplCopyWith<_$AdminEmailDomainBlockImpl>
      get copyWith => throw _privateConstructorUsedError;
}

AdminEmailDomainBlockHistory _$AdminEmailDomainBlockHistoryFromJson(
    Map<String, dynamic> json) {
  return _AdminEmailDomainBlockHistory.fromJson(json);
}

/// @nodoc
mixin _$AdminEmailDomainBlockHistory {
  /// UNIX timestamp on midnight of the given day.
  @JsonKey(name: 'day')
  String? get day => throw _privateConstructorUsedError;

  /// The counted accounts signup attempts using that email domain within
  /// that day.
  @JsonKey(name: 'accounts')
  String? get accounts => throw _privateConstructorUsedError;

  /// The counted IP signup attempts of that email domain within that day.
  @JsonKey(name: 'uses')
  String? get uses => throw _privateConstructorUsedError;

  /// Serializes this AdminEmailDomainBlockHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminEmailDomainBlockHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminEmailDomainBlockHistoryCopyWith<AdminEmailDomainBlockHistory>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminEmailDomainBlockHistoryCopyWith<$Res> {
  factory $AdminEmailDomainBlockHistoryCopyWith(
          AdminEmailDomainBlockHistory value,
          $Res Function(AdminEmailDomainBlockHistory) then) =
      _$AdminEmailDomainBlockHistoryCopyWithImpl<$Res,
          AdminEmailDomainBlockHistory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'day') String? day,
      @JsonKey(name: 'accounts') String? accounts,
      @JsonKey(name: 'uses') String? uses});
}

/// @nodoc
class _$AdminEmailDomainBlockHistoryCopyWithImpl<$Res,
        $Val extends AdminEmailDomainBlockHistory>
    implements $AdminEmailDomainBlockHistoryCopyWith<$Res> {
  _$AdminEmailDomainBlockHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminEmailDomainBlockHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? accounts = freezed,
    Object? uses = freezed,
  }) {
    return _then(_value.copyWith(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: freezed == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as String?,
      uses: freezed == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminEmailDomainBlockHistoryImplCopyWith<$Res>
    implements $AdminEmailDomainBlockHistoryCopyWith<$Res> {
  factory _$$AdminEmailDomainBlockHistoryImplCopyWith(
          _$AdminEmailDomainBlockHistoryImpl value,
          $Res Function(_$AdminEmailDomainBlockHistoryImpl) then) =
      __$$AdminEmailDomainBlockHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'day') String? day,
      @JsonKey(name: 'accounts') String? accounts,
      @JsonKey(name: 'uses') String? uses});
}

/// @nodoc
class __$$AdminEmailDomainBlockHistoryImplCopyWithImpl<$Res>
    extends _$AdminEmailDomainBlockHistoryCopyWithImpl<$Res,
        _$AdminEmailDomainBlockHistoryImpl>
    implements _$$AdminEmailDomainBlockHistoryImplCopyWith<$Res> {
  __$$AdminEmailDomainBlockHistoryImplCopyWithImpl(
      _$AdminEmailDomainBlockHistoryImpl _value,
      $Res Function(_$AdminEmailDomainBlockHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminEmailDomainBlockHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? accounts = freezed,
    Object? uses = freezed,
  }) {
    return _then(_$AdminEmailDomainBlockHistoryImpl(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: freezed == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as String?,
      uses: freezed == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminEmailDomainBlockHistoryImpl
    implements _AdminEmailDomainBlockHistory {
  const _$AdminEmailDomainBlockHistoryImpl(
      {@JsonKey(name: 'day') this.day,
      @JsonKey(name: 'accounts') this.accounts,
      @JsonKey(name: 'uses') this.uses});

  factory _$AdminEmailDomainBlockHistoryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AdminEmailDomainBlockHistoryImplFromJson(json);

  /// UNIX timestamp on midnight of the given day.
  @override
  @JsonKey(name: 'day')
  final String? day;

  /// The counted accounts signup attempts using that email domain within
  /// that day.
  @override
  @JsonKey(name: 'accounts')
  final String? accounts;

  /// The counted IP signup attempts of that email domain within that day.
  @override
  @JsonKey(name: 'uses')
  final String? uses;

  @override
  String toString() {
    return 'AdminEmailDomainBlockHistory(day: $day, accounts: $accounts, uses: $uses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminEmailDomainBlockHistoryImpl &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.accounts, accounts) ||
                other.accounts == accounts) &&
            (identical(other.uses, uses) || other.uses == uses));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, day, accounts, uses);

  /// Create a copy of AdminEmailDomainBlockHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminEmailDomainBlockHistoryImplCopyWith<
          _$AdminEmailDomainBlockHistoryImpl>
      get copyWith => __$$AdminEmailDomainBlockHistoryImplCopyWithImpl<
          _$AdminEmailDomainBlockHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminEmailDomainBlockHistoryImplToJson(
      this,
    );
  }
}

abstract class _AdminEmailDomainBlockHistory
    implements AdminEmailDomainBlockHistory {
  const factory _AdminEmailDomainBlockHistory(
          {@JsonKey(name: 'day') final String? day,
          @JsonKey(name: 'accounts') final String? accounts,
          @JsonKey(name: 'uses') final String? uses}) =
      _$AdminEmailDomainBlockHistoryImpl;

  factory _AdminEmailDomainBlockHistory.fromJson(Map<String, dynamic> json) =
      _$AdminEmailDomainBlockHistoryImpl.fromJson;

  /// UNIX timestamp on midnight of the given day.
  @override
  @JsonKey(name: 'day')
  String? get day;

  /// The counted accounts signup attempts using that email domain within
  /// that day.
  @override
  @JsonKey(name: 'accounts')
  String? get accounts;

  /// The counted IP signup attempts of that email domain within that day.
  @override
  @JsonKey(name: 'uses')
  String? get uses;

  /// Create a copy of AdminEmailDomainBlockHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminEmailDomainBlockHistoryImplCopyWith<
          _$AdminEmailDomainBlockHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

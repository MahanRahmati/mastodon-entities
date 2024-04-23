// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Report _$ReportFromJson(Map<String, dynamic> json) {
  return _Report.fromJson(json);
}

/// @nodoc
mixin _$Report {
  /// The ID of the report in the database.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// Whether an action was taken yet.
  @JsonKey(name: 'action_taken')
  bool get actionTaken => throw _privateConstructorUsedError;

  /// When an action was taken against the report.
  @JsonKey(name: 'action_taken_at')
  DateTime? get actionTakenAt => throw _privateConstructorUsedError;

  /// The generic reason for the report.
  @JsonKey(name: 'category')
  ReportCategory get category => throw _privateConstructorUsedError;

  /// The reason for the report.
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;

  /// Whether the report was forwarded to a remote domain.
  @JsonKey(name: 'forwarded')
  bool get forwarded => throw _privateConstructorUsedError;

  /// When the report was created.
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// IDs of statuses that have been attached to this report for additional
  /// context.
  @JsonKey(name: 'status_ids')
  List<String>? get statusIds => throw _privateConstructorUsedError;

  /// IDs of the rules that have been cited as a violation by this report.
  @JsonKey(name: 'rule_ids')
  List<String>? get ruleIds => throw _privateConstructorUsedError;

  /// The account that was reported.
  @JsonKey(name: 'target_account')
  Account get targetAccount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReportCopyWith<Report> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReportCopyWith<$Res> {
  factory $ReportCopyWith(Report value, $Res Function(Report) then) =
      _$ReportCopyWithImpl<$Res, Report>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'action_taken') bool actionTaken,
      @JsonKey(name: 'action_taken_at') DateTime? actionTakenAt,
      @JsonKey(name: 'category') ReportCategory category,
      @JsonKey(name: 'comment') String comment,
      @JsonKey(name: 'forwarded') bool forwarded,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'status_ids') List<String>? statusIds,
      @JsonKey(name: 'rule_ids') List<String>? ruleIds,
      @JsonKey(name: 'target_account') Account targetAccount});

  $AccountCopyWith<$Res> get targetAccount;
}

/// @nodoc
class _$ReportCopyWithImpl<$Res, $Val extends Report>
    implements $ReportCopyWith<$Res> {
  _$ReportCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? actionTaken = null,
    Object? actionTakenAt = freezed,
    Object? category = null,
    Object? comment = null,
    Object? forwarded = null,
    Object? createdAt = null,
    Object? statusIds = freezed,
    Object? ruleIds = freezed,
    Object? targetAccount = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      actionTaken: null == actionTaken
          ? _value.actionTaken
          : actionTaken // ignore: cast_nullable_to_non_nullable
              as bool,
      actionTakenAt: freezed == actionTakenAt
          ? _value.actionTakenAt
          : actionTakenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ReportCategory,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      forwarded: null == forwarded
          ? _value.forwarded
          : forwarded // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      statusIds: freezed == statusIds
          ? _value.statusIds
          : statusIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ruleIds: freezed == ruleIds
          ? _value.ruleIds
          : ruleIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      targetAccount: null == targetAccount
          ? _value.targetAccount
          : targetAccount // ignore: cast_nullable_to_non_nullable
              as Account,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get targetAccount {
    return $AccountCopyWith<$Res>(_value.targetAccount, (value) {
      return _then(_value.copyWith(targetAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ReportImplCopyWith<$Res> implements $ReportCopyWith<$Res> {
  factory _$$ReportImplCopyWith(
          _$ReportImpl value, $Res Function(_$ReportImpl) then) =
      __$$ReportImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'action_taken') bool actionTaken,
      @JsonKey(name: 'action_taken_at') DateTime? actionTakenAt,
      @JsonKey(name: 'category') ReportCategory category,
      @JsonKey(name: 'comment') String comment,
      @JsonKey(name: 'forwarded') bool forwarded,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'status_ids') List<String>? statusIds,
      @JsonKey(name: 'rule_ids') List<String>? ruleIds,
      @JsonKey(name: 'target_account') Account targetAccount});

  @override
  $AccountCopyWith<$Res> get targetAccount;
}

/// @nodoc
class __$$ReportImplCopyWithImpl<$Res>
    extends _$ReportCopyWithImpl<$Res, _$ReportImpl>
    implements _$$ReportImplCopyWith<$Res> {
  __$$ReportImplCopyWithImpl(
      _$ReportImpl _value, $Res Function(_$ReportImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? actionTaken = null,
    Object? actionTakenAt = freezed,
    Object? category = null,
    Object? comment = null,
    Object? forwarded = null,
    Object? createdAt = null,
    Object? statusIds = freezed,
    Object? ruleIds = freezed,
    Object? targetAccount = null,
  }) {
    return _then(_$ReportImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      actionTaken: null == actionTaken
          ? _value.actionTaken
          : actionTaken // ignore: cast_nullable_to_non_nullable
              as bool,
      actionTakenAt: freezed == actionTakenAt
          ? _value.actionTakenAt
          : actionTakenAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as ReportCategory,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      forwarded: null == forwarded
          ? _value.forwarded
          : forwarded // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      statusIds: freezed == statusIds
          ? _value._statusIds
          : statusIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      ruleIds: freezed == ruleIds
          ? _value._ruleIds
          : ruleIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      targetAccount: null == targetAccount
          ? _value.targetAccount
          : targetAccount // ignore: cast_nullable_to_non_nullable
              as Account,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReportImpl implements _Report {
  const _$ReportImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'action_taken') required this.actionTaken,
      @JsonKey(name: 'action_taken_at') this.actionTakenAt,
      @JsonKey(name: 'category') required this.category,
      @JsonKey(name: 'comment') required this.comment,
      @JsonKey(name: 'forwarded') required this.forwarded,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'status_ids') final List<String>? statusIds,
      @JsonKey(name: 'rule_ids') final List<String>? ruleIds,
      @JsonKey(name: 'target_account') required this.targetAccount})
      : _statusIds = statusIds,
        _ruleIds = ruleIds;

  factory _$ReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReportImplFromJson(json);

  /// The ID of the report in the database.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// Whether an action was taken yet.
  @override
  @JsonKey(name: 'action_taken')
  final bool actionTaken;

  /// When an action was taken against the report.
  @override
  @JsonKey(name: 'action_taken_at')
  final DateTime? actionTakenAt;

  /// The generic reason for the report.
  @override
  @JsonKey(name: 'category')
  final ReportCategory category;

  /// The reason for the report.
  @override
  @JsonKey(name: 'comment')
  final String comment;

  /// Whether the report was forwarded to a remote domain.
  @override
  @JsonKey(name: 'forwarded')
  final bool forwarded;

  /// When the report was created.
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// IDs of statuses that have been attached to this report for additional
  /// context.
  final List<String>? _statusIds;

  /// IDs of statuses that have been attached to this report for additional
  /// context.
  @override
  @JsonKey(name: 'status_ids')
  List<String>? get statusIds {
    final value = _statusIds;
    if (value == null) return null;
    if (_statusIds is EqualUnmodifiableListView) return _statusIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// IDs of the rules that have been cited as a violation by this report.
  final List<String>? _ruleIds;

  /// IDs of the rules that have been cited as a violation by this report.
  @override
  @JsonKey(name: 'rule_ids')
  List<String>? get ruleIds {
    final value = _ruleIds;
    if (value == null) return null;
    if (_ruleIds is EqualUnmodifiableListView) return _ruleIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The account that was reported.
  @override
  @JsonKey(name: 'target_account')
  final Account targetAccount;

  @override
  String toString() {
    return 'Report(id: $id, actionTaken: $actionTaken, actionTakenAt: $actionTakenAt, category: $category, comment: $comment, forwarded: $forwarded, createdAt: $createdAt, statusIds: $statusIds, ruleIds: $ruleIds, targetAccount: $targetAccount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReportImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.actionTaken, actionTaken) ||
                other.actionTaken == actionTaken) &&
            (identical(other.actionTakenAt, actionTakenAt) ||
                other.actionTakenAt == actionTakenAt) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.forwarded, forwarded) ||
                other.forwarded == forwarded) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._statusIds, _statusIds) &&
            const DeepCollectionEquality().equals(other._ruleIds, _ruleIds) &&
            (identical(other.targetAccount, targetAccount) ||
                other.targetAccount == targetAccount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      actionTaken,
      actionTakenAt,
      category,
      comment,
      forwarded,
      createdAt,
      const DeepCollectionEquality().hash(_statusIds),
      const DeepCollectionEquality().hash(_ruleIds),
      targetAccount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ReportImplCopyWith<_$ReportImpl> get copyWith =>
      __$$ReportImplCopyWithImpl<_$ReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReportImplToJson(
      this,
    );
  }
}

abstract class _Report implements Report {
  const factory _Report(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'action_taken') required final bool actionTaken,
      @JsonKey(name: 'action_taken_at') final DateTime? actionTakenAt,
      @JsonKey(name: 'category') required final ReportCategory category,
      @JsonKey(name: 'comment') required final String comment,
      @JsonKey(name: 'forwarded') required final bool forwarded,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'status_ids') final List<String>? statusIds,
      @JsonKey(name: 'rule_ids') final List<String>? ruleIds,
      @JsonKey(name: 'target_account')
      required final Account targetAccount}) = _$ReportImpl;

  factory _Report.fromJson(Map<String, dynamic> json) = _$ReportImpl.fromJson;

  @override

  /// The ID of the report in the database.
  @JsonKey(name: 'id')
  String get id;
  @override

  /// Whether an action was taken yet.
  @JsonKey(name: 'action_taken')
  bool get actionTaken;
  @override

  /// When an action was taken against the report.
  @JsonKey(name: 'action_taken_at')
  DateTime? get actionTakenAt;
  @override

  /// The generic reason for the report.
  @JsonKey(name: 'category')
  ReportCategory get category;
  @override

  /// The reason for the report.
  @JsonKey(name: 'comment')
  String get comment;
  @override

  /// Whether the report was forwarded to a remote domain.
  @JsonKey(name: 'forwarded')
  bool get forwarded;
  @override

  /// When the report was created.
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override

  /// IDs of statuses that have been attached to this report for additional
  /// context.
  @JsonKey(name: 'status_ids')
  List<String>? get statusIds;
  @override

  /// IDs of the rules that have been cited as a violation by this report.
  @JsonKey(name: 'rule_ids')
  List<String>? get ruleIds;
  @override

  /// The account that was reported.
  @JsonKey(name: 'target_account')
  Account get targetAccount;
  @override
  @JsonKey(ignore: true)
  _$$ReportImplCopyWith<_$ReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

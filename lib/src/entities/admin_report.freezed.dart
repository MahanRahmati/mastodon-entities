// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'admin_report.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AdminReport _$AdminReportFromJson(Map<String, dynamic> json) {
  return _AdminReport.fromJson(json);
}

/// @nodoc
mixin _$AdminReport {
  /// The ID of the report in the database.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  ///  Whether an action was taken to resolve this report.
  @JsonKey(name: 'action_taken')
  bool get actionTaken => throw _privateConstructorUsedError;

  /// When an action was taken, if this report is currently resolved.
  @JsonKey(name: 'action_taken_at')
  DateTime? get actionTakenAt => throw _privateConstructorUsedError;

  /// The category under which the report is classified.
  @JsonKey(name: 'category')
  ReportCategory get category => throw _privateConstructorUsedError;

  /// An optional reason for reporting.
  @JsonKey(name: 'comment')
  String get comment => throw _privateConstructorUsedError;

  /// Whether a report was forwarded to a remote instance.
  @JsonKey(name: 'forwarded')
  bool get forwarded => throw _privateConstructorUsedError;

  /// The time the report was filed.
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The time of last action on this report.
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// The account which filed the report.
  @JsonKey(name: 'account')
  AdminAccount get account => throw _privateConstructorUsedError;

  /// The account being reported.
  @JsonKey(name: 'target_account')
  AdminAccount get targetAccount => throw _privateConstructorUsedError;

  /// The account of the moderator assigned to this report.
  @JsonKey(name: 'assigned_account')
  AdminAccount? get assignedAccount => throw _privateConstructorUsedError;

  /// The account of the moderator who handled the report.
  @JsonKey(name: 'action_taken_by_account')
  AdminAccount? get actionTakenByAccount => throw _privateConstructorUsedError;

  /// Statuses attached to the report, for context.
  @JsonKey(name: 'statuses')
  List<Status> get statuses => throw _privateConstructorUsedError;

  /// Rules attached to the report, for context.
  @JsonKey(name: 'rules')
  List<Rule> get rules => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AdminReportCopyWith<AdminReport> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminReportCopyWith<$Res> {
  factory $AdminReportCopyWith(
          AdminReport value, $Res Function(AdminReport) then) =
      _$AdminReportCopyWithImpl<$Res, AdminReport>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'action_taken') bool actionTaken,
      @JsonKey(name: 'action_taken_at') DateTime? actionTakenAt,
      @JsonKey(name: 'category') ReportCategory category,
      @JsonKey(name: 'comment') String comment,
      @JsonKey(name: 'forwarded') bool forwarded,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'account') AdminAccount account,
      @JsonKey(name: 'target_account') AdminAccount targetAccount,
      @JsonKey(name: 'assigned_account') AdminAccount? assignedAccount,
      @JsonKey(name: 'action_taken_by_account')
      AdminAccount? actionTakenByAccount,
      @JsonKey(name: 'statuses') List<Status> statuses,
      @JsonKey(name: 'rules') List<Rule> rules});

  $AdminAccountCopyWith<$Res> get account;
  $AdminAccountCopyWith<$Res> get targetAccount;
  $AdminAccountCopyWith<$Res>? get assignedAccount;
  $AdminAccountCopyWith<$Res>? get actionTakenByAccount;
}

/// @nodoc
class _$AdminReportCopyWithImpl<$Res, $Val extends AdminReport>
    implements $AdminReportCopyWith<$Res> {
  _$AdminReportCopyWithImpl(this._value, this._then);

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
    Object? updatedAt = null,
    Object? account = null,
    Object? targetAccount = null,
    Object? assignedAccount = freezed,
    Object? actionTakenByAccount = freezed,
    Object? statuses = null,
    Object? rules = null,
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
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AdminAccount,
      targetAccount: null == targetAccount
          ? _value.targetAccount
          : targetAccount // ignore: cast_nullable_to_non_nullable
              as AdminAccount,
      assignedAccount: freezed == assignedAccount
          ? _value.assignedAccount
          : assignedAccount // ignore: cast_nullable_to_non_nullable
              as AdminAccount?,
      actionTakenByAccount: freezed == actionTakenByAccount
          ? _value.actionTakenByAccount
          : actionTakenByAccount // ignore: cast_nullable_to_non_nullable
              as AdminAccount?,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<Status>,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AdminAccountCopyWith<$Res> get account {
    return $AdminAccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdminAccountCopyWith<$Res> get targetAccount {
    return $AdminAccountCopyWith<$Res>(_value.targetAccount, (value) {
      return _then(_value.copyWith(targetAccount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdminAccountCopyWith<$Res>? get assignedAccount {
    if (_value.assignedAccount == null) {
      return null;
    }

    return $AdminAccountCopyWith<$Res>(_value.assignedAccount!, (value) {
      return _then(_value.copyWith(assignedAccount: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AdminAccountCopyWith<$Res>? get actionTakenByAccount {
    if (_value.actionTakenByAccount == null) {
      return null;
    }

    return $AdminAccountCopyWith<$Res>(_value.actionTakenByAccount!, (value) {
      return _then(_value.copyWith(actionTakenByAccount: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AdminReportImplCopyWith<$Res>
    implements $AdminReportCopyWith<$Res> {
  factory _$$AdminReportImplCopyWith(
          _$AdminReportImpl value, $Res Function(_$AdminReportImpl) then) =
      __$$AdminReportImplCopyWithImpl<$Res>;
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
      @JsonKey(name: 'updated_at') DateTime updatedAt,
      @JsonKey(name: 'account') AdminAccount account,
      @JsonKey(name: 'target_account') AdminAccount targetAccount,
      @JsonKey(name: 'assigned_account') AdminAccount? assignedAccount,
      @JsonKey(name: 'action_taken_by_account')
      AdminAccount? actionTakenByAccount,
      @JsonKey(name: 'statuses') List<Status> statuses,
      @JsonKey(name: 'rules') List<Rule> rules});

  @override
  $AdminAccountCopyWith<$Res> get account;
  @override
  $AdminAccountCopyWith<$Res> get targetAccount;
  @override
  $AdminAccountCopyWith<$Res>? get assignedAccount;
  @override
  $AdminAccountCopyWith<$Res>? get actionTakenByAccount;
}

/// @nodoc
class __$$AdminReportImplCopyWithImpl<$Res>
    extends _$AdminReportCopyWithImpl<$Res, _$AdminReportImpl>
    implements _$$AdminReportImplCopyWith<$Res> {
  __$$AdminReportImplCopyWithImpl(
      _$AdminReportImpl _value, $Res Function(_$AdminReportImpl) _then)
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
    Object? updatedAt = null,
    Object? account = null,
    Object? targetAccount = null,
    Object? assignedAccount = freezed,
    Object? actionTakenByAccount = freezed,
    Object? statuses = null,
    Object? rules = null,
  }) {
    return _then(_$AdminReportImpl(
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
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as AdminAccount,
      targetAccount: null == targetAccount
          ? _value.targetAccount
          : targetAccount // ignore: cast_nullable_to_non_nullable
              as AdminAccount,
      assignedAccount: freezed == assignedAccount
          ? _value.assignedAccount
          : assignedAccount // ignore: cast_nullable_to_non_nullable
              as AdminAccount?,
      actionTakenByAccount: freezed == actionTakenByAccount
          ? _value.actionTakenByAccount
          : actionTakenByAccount // ignore: cast_nullable_to_non_nullable
              as AdminAccount?,
      statuses: null == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<Status>,
      rules: null == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminReportImpl implements _AdminReport {
  const _$AdminReportImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'action_taken') required this.actionTaken,
      @JsonKey(name: 'action_taken_at') this.actionTakenAt,
      @JsonKey(name: 'category') required this.category,
      @JsonKey(name: 'comment') required this.comment,
      @JsonKey(name: 'forwarded') required this.forwarded,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt,
      @JsonKey(name: 'account') required this.account,
      @JsonKey(name: 'target_account') required this.targetAccount,
      @JsonKey(name: 'assigned_account') this.assignedAccount,
      @JsonKey(name: 'action_taken_by_account') this.actionTakenByAccount,
      @JsonKey(name: 'statuses') required final List<Status> statuses,
      @JsonKey(name: 'rules') required final List<Rule> rules})
      : _statuses = statuses,
        _rules = rules;

  factory _$AdminReportImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminReportImplFromJson(json);

  /// The ID of the report in the database.
  @override
  @JsonKey(name: 'id')
  final String id;

  ///  Whether an action was taken to resolve this report.
  @override
  @JsonKey(name: 'action_taken')
  final bool actionTaken;

  /// When an action was taken, if this report is currently resolved.
  @override
  @JsonKey(name: 'action_taken_at')
  final DateTime? actionTakenAt;

  /// The category under which the report is classified.
  @override
  @JsonKey(name: 'category')
  final ReportCategory category;

  /// An optional reason for reporting.
  @override
  @JsonKey(name: 'comment')
  final String comment;

  /// Whether a report was forwarded to a remote instance.
  @override
  @JsonKey(name: 'forwarded')
  final bool forwarded;

  /// The time the report was filed.
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The time of last action on this report.
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  /// The account which filed the report.
  @override
  @JsonKey(name: 'account')
  final AdminAccount account;

  /// The account being reported.
  @override
  @JsonKey(name: 'target_account')
  final AdminAccount targetAccount;

  /// The account of the moderator assigned to this report.
  @override
  @JsonKey(name: 'assigned_account')
  final AdminAccount? assignedAccount;

  /// The account of the moderator who handled the report.
  @override
  @JsonKey(name: 'action_taken_by_account')
  final AdminAccount? actionTakenByAccount;

  /// Statuses attached to the report, for context.
  final List<Status> _statuses;

  /// Statuses attached to the report, for context.
  @override
  @JsonKey(name: 'statuses')
  List<Status> get statuses {
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statuses);
  }

  /// Rules attached to the report, for context.
  final List<Rule> _rules;

  /// Rules attached to the report, for context.
  @override
  @JsonKey(name: 'rules')
  List<Rule> get rules {
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rules);
  }

  @override
  String toString() {
    return 'AdminReport(id: $id, actionTaken: $actionTaken, actionTakenAt: $actionTakenAt, category: $category, comment: $comment, forwarded: $forwarded, createdAt: $createdAt, updatedAt: $updatedAt, account: $account, targetAccount: $targetAccount, assignedAccount: $assignedAccount, actionTakenByAccount: $actionTakenByAccount, statuses: $statuses, rules: $rules)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminReportImpl &&
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
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.targetAccount, targetAccount) ||
                other.targetAccount == targetAccount) &&
            (identical(other.assignedAccount, assignedAccount) ||
                other.assignedAccount == assignedAccount) &&
            (identical(other.actionTakenByAccount, actionTakenByAccount) ||
                other.actionTakenByAccount == actionTakenByAccount) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses) &&
            const DeepCollectionEquality().equals(other._rules, _rules));
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
      updatedAt,
      account,
      targetAccount,
      assignedAccount,
      actionTakenByAccount,
      const DeepCollectionEquality().hash(_statuses),
      const DeepCollectionEquality().hash(_rules));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminReportImplCopyWith<_$AdminReportImpl> get copyWith =>
      __$$AdminReportImplCopyWithImpl<_$AdminReportImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminReportImplToJson(
      this,
    );
  }
}

abstract class _AdminReport implements AdminReport {
  const factory _AdminReport(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'action_taken') required final bool actionTaken,
      @JsonKey(name: 'action_taken_at') final DateTime? actionTakenAt,
      @JsonKey(name: 'category') required final ReportCategory category,
      @JsonKey(name: 'comment') required final String comment,
      @JsonKey(name: 'forwarded') required final bool forwarded,
      @JsonKey(name: 'created_at') required final DateTime createdAt,
      @JsonKey(name: 'updated_at') required final DateTime updatedAt,
      @JsonKey(name: 'account') required final AdminAccount account,
      @JsonKey(name: 'target_account')
      required final AdminAccount targetAccount,
      @JsonKey(name: 'assigned_account') final AdminAccount? assignedAccount,
      @JsonKey(name: 'action_taken_by_account')
      final AdminAccount? actionTakenByAccount,
      @JsonKey(name: 'statuses') required final List<Status> statuses,
      @JsonKey(name: 'rules')
      required final List<Rule> rules}) = _$AdminReportImpl;

  factory _AdminReport.fromJson(Map<String, dynamic> json) =
      _$AdminReportImpl.fromJson;

  @override

  /// The ID of the report in the database.
  @JsonKey(name: 'id')
  String get id;
  @override

  ///  Whether an action was taken to resolve this report.
  @JsonKey(name: 'action_taken')
  bool get actionTaken;
  @override

  /// When an action was taken, if this report is currently resolved.
  @JsonKey(name: 'action_taken_at')
  DateTime? get actionTakenAt;
  @override

  /// The category under which the report is classified.
  @JsonKey(name: 'category')
  ReportCategory get category;
  @override

  /// An optional reason for reporting.
  @JsonKey(name: 'comment')
  String get comment;
  @override

  /// Whether a report was forwarded to a remote instance.
  @JsonKey(name: 'forwarded')
  bool get forwarded;
  @override

  /// The time the report was filed.
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override

  /// The time of last action on this report.
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override

  /// The account which filed the report.
  @JsonKey(name: 'account')
  AdminAccount get account;
  @override

  /// The account being reported.
  @JsonKey(name: 'target_account')
  AdminAccount get targetAccount;
  @override

  /// The account of the moderator assigned to this report.
  @JsonKey(name: 'assigned_account')
  AdminAccount? get assignedAccount;
  @override

  /// The account of the moderator who handled the report.
  @JsonKey(name: 'action_taken_by_account')
  AdminAccount? get actionTakenByAccount;
  @override

  /// Statuses attached to the report, for context.
  @JsonKey(name: 'statuses')
  List<Status> get statuses;
  @override

  /// Rules attached to the report, for context.
  @JsonKey(name: 'rules')
  List<Rule> get rules;
  @override
  @JsonKey(ignore: true)
  _$$AdminReportImplCopyWith<_$AdminReportImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'notification_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

NotificationPolicy _$NotificationPolicyFromJson(Map<String, dynamic> json) {
  return _NotificationPolicy.fromJson(json);
}

/// @nodoc
mixin _$NotificationPolicy {
  /// Whether to filter notifications from accounts the user is not following.
  @JsonKey(name: 'filter_not_following')
  bool? get filterNotFollowing => throw _privateConstructorUsedError;

  /// Whether to filter notifications from accounts that are not following the
  /// user.
  @JsonKey(name: 'filter_not_followers')
  bool? get filterNotFollowers => throw _privateConstructorUsedError;

  /// Whether to filter notifications from accounts created in the past 30
  /// days.
  @JsonKey(name: 'filter_new_accounts')
  bool? get filterNewAccounts => throw _privateConstructorUsedError;

  /// Whether to filter notifications from private mentions. Replies to
  /// private mentions initiated by the user, as well as accounts the user
  /// follows, are never filtered.
  @JsonKey(name: 'filter_private_mentions')
  bool? get filterPrivateMentions => throw _privateConstructorUsedError;

  /// Summary of the filtered notifications.
  @JsonKey(name: 'summary')
  NotificationPolicySummary? get summary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationPolicyCopyWith<NotificationPolicy> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPolicyCopyWith<$Res> {
  factory $NotificationPolicyCopyWith(
          NotificationPolicy value, $Res Function(NotificationPolicy) then) =
      _$NotificationPolicyCopyWithImpl<$Res, NotificationPolicy>;
  @useResult
  $Res call(
      {@JsonKey(name: 'filter_not_following') bool? filterNotFollowing,
      @JsonKey(name: 'filter_not_followers') bool? filterNotFollowers,
      @JsonKey(name: 'filter_new_accounts') bool? filterNewAccounts,
      @JsonKey(name: 'filter_private_mentions') bool? filterPrivateMentions,
      @JsonKey(name: 'summary') NotificationPolicySummary? summary});

  $NotificationPolicySummaryCopyWith<$Res>? get summary;
}

/// @nodoc
class _$NotificationPolicyCopyWithImpl<$Res, $Val extends NotificationPolicy>
    implements $NotificationPolicyCopyWith<$Res> {
  _$NotificationPolicyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterNotFollowing = freezed,
    Object? filterNotFollowers = freezed,
    Object? filterNewAccounts = freezed,
    Object? filterPrivateMentions = freezed,
    Object? summary = freezed,
  }) {
    return _then(_value.copyWith(
      filterNotFollowing: freezed == filterNotFollowing
          ? _value.filterNotFollowing
          : filterNotFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterNotFollowers: freezed == filterNotFollowers
          ? _value.filterNotFollowers
          : filterNotFollowers // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterNewAccounts: freezed == filterNewAccounts
          ? _value.filterNewAccounts
          : filterNewAccounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterPrivateMentions: freezed == filterPrivateMentions
          ? _value.filterPrivateMentions
          : filterPrivateMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as NotificationPolicySummary?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $NotificationPolicySummaryCopyWith<$Res>? get summary {
    if (_value.summary == null) {
      return null;
    }

    return $NotificationPolicySummaryCopyWith<$Res>(_value.summary!, (value) {
      return _then(_value.copyWith(summary: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$NotificationPolicyImplCopyWith<$Res>
    implements $NotificationPolicyCopyWith<$Res> {
  factory _$$NotificationPolicyImplCopyWith(_$NotificationPolicyImpl value,
          $Res Function(_$NotificationPolicyImpl) then) =
      __$$NotificationPolicyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'filter_not_following') bool? filterNotFollowing,
      @JsonKey(name: 'filter_not_followers') bool? filterNotFollowers,
      @JsonKey(name: 'filter_new_accounts') bool? filterNewAccounts,
      @JsonKey(name: 'filter_private_mentions') bool? filterPrivateMentions,
      @JsonKey(name: 'summary') NotificationPolicySummary? summary});

  @override
  $NotificationPolicySummaryCopyWith<$Res>? get summary;
}

/// @nodoc
class __$$NotificationPolicyImplCopyWithImpl<$Res>
    extends _$NotificationPolicyCopyWithImpl<$Res, _$NotificationPolicyImpl>
    implements _$$NotificationPolicyImplCopyWith<$Res> {
  __$$NotificationPolicyImplCopyWithImpl(_$NotificationPolicyImpl _value,
      $Res Function(_$NotificationPolicyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filterNotFollowing = freezed,
    Object? filterNotFollowers = freezed,
    Object? filterNewAccounts = freezed,
    Object? filterPrivateMentions = freezed,
    Object? summary = freezed,
  }) {
    return _then(_$NotificationPolicyImpl(
      filterNotFollowing: freezed == filterNotFollowing
          ? _value.filterNotFollowing
          : filterNotFollowing // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterNotFollowers: freezed == filterNotFollowers
          ? _value.filterNotFollowers
          : filterNotFollowers // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterNewAccounts: freezed == filterNewAccounts
          ? _value.filterNewAccounts
          : filterNewAccounts // ignore: cast_nullable_to_non_nullable
              as bool?,
      filterPrivateMentions: freezed == filterPrivateMentions
          ? _value.filterPrivateMentions
          : filterPrivateMentions // ignore: cast_nullable_to_non_nullable
              as bool?,
      summary: freezed == summary
          ? _value.summary
          : summary // ignore: cast_nullable_to_non_nullable
              as NotificationPolicySummary?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationPolicyImpl implements _NotificationPolicy {
  const _$NotificationPolicyImpl(
      {@JsonKey(name: 'filter_not_following') this.filterNotFollowing,
      @JsonKey(name: 'filter_not_followers') this.filterNotFollowers,
      @JsonKey(name: 'filter_new_accounts') this.filterNewAccounts,
      @JsonKey(name: 'filter_private_mentions') this.filterPrivateMentions,
      @JsonKey(name: 'summary') this.summary});

  factory _$NotificationPolicyImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationPolicyImplFromJson(json);

  /// Whether to filter notifications from accounts the user is not following.
  @override
  @JsonKey(name: 'filter_not_following')
  final bool? filterNotFollowing;

  /// Whether to filter notifications from accounts that are not following the
  /// user.
  @override
  @JsonKey(name: 'filter_not_followers')
  final bool? filterNotFollowers;

  /// Whether to filter notifications from accounts created in the past 30
  /// days.
  @override
  @JsonKey(name: 'filter_new_accounts')
  final bool? filterNewAccounts;

  /// Whether to filter notifications from private mentions. Replies to
  /// private mentions initiated by the user, as well as accounts the user
  /// follows, are never filtered.
  @override
  @JsonKey(name: 'filter_private_mentions')
  final bool? filterPrivateMentions;

  /// Summary of the filtered notifications.
  @override
  @JsonKey(name: 'summary')
  final NotificationPolicySummary? summary;

  @override
  String toString() {
    return 'NotificationPolicy(filterNotFollowing: $filterNotFollowing, filterNotFollowers: $filterNotFollowers, filterNewAccounts: $filterNewAccounts, filterPrivateMentions: $filterPrivateMentions, summary: $summary)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPolicyImpl &&
            (identical(other.filterNotFollowing, filterNotFollowing) ||
                other.filterNotFollowing == filterNotFollowing) &&
            (identical(other.filterNotFollowers, filterNotFollowers) ||
                other.filterNotFollowers == filterNotFollowers) &&
            (identical(other.filterNewAccounts, filterNewAccounts) ||
                other.filterNewAccounts == filterNewAccounts) &&
            (identical(other.filterPrivateMentions, filterPrivateMentions) ||
                other.filterPrivateMentions == filterPrivateMentions) &&
            (identical(other.summary, summary) || other.summary == summary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, filterNotFollowing,
      filterNotFollowers, filterNewAccounts, filterPrivateMentions, summary);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPolicyImplCopyWith<_$NotificationPolicyImpl> get copyWith =>
      __$$NotificationPolicyImplCopyWithImpl<_$NotificationPolicyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationPolicyImplToJson(
      this,
    );
  }
}

abstract class _NotificationPolicy implements NotificationPolicy {
  const factory _NotificationPolicy(
      {@JsonKey(name: 'filter_not_following') final bool? filterNotFollowing,
      @JsonKey(name: 'filter_not_followers') final bool? filterNotFollowers,
      @JsonKey(name: 'filter_new_accounts') final bool? filterNewAccounts,
      @JsonKey(name: 'filter_private_mentions')
      final bool? filterPrivateMentions,
      @JsonKey(name: 'summary')
      final NotificationPolicySummary? summary}) = _$NotificationPolicyImpl;

  factory _NotificationPolicy.fromJson(Map<String, dynamic> json) =
      _$NotificationPolicyImpl.fromJson;

  @override

  /// Whether to filter notifications from accounts the user is not following.
  @JsonKey(name: 'filter_not_following')
  bool? get filterNotFollowing;
  @override

  /// Whether to filter notifications from accounts that are not following the
  /// user.
  @JsonKey(name: 'filter_not_followers')
  bool? get filterNotFollowers;
  @override

  /// Whether to filter notifications from accounts created in the past 30
  /// days.
  @JsonKey(name: 'filter_new_accounts')
  bool? get filterNewAccounts;
  @override

  /// Whether to filter notifications from private mentions. Replies to
  /// private mentions initiated by the user, as well as accounts the user
  /// follows, are never filtered.
  @JsonKey(name: 'filter_private_mentions')
  bool? get filterPrivateMentions;
  @override

  /// Summary of the filtered notifications.
  @JsonKey(name: 'summary')
  NotificationPolicySummary? get summary;
  @override
  @JsonKey(ignore: true)
  _$$NotificationPolicyImplCopyWith<_$NotificationPolicyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NotificationPolicySummary _$NotificationPolicySummaryFromJson(
    Map<String, dynamic> json) {
  return _NotificationPolicySummary.fromJson(json);
}

/// @nodoc
mixin _$NotificationPolicySummary {
  /// Number of different accounts from which the user has non-dismissed
  /// filtered notifications. Capped at 100.
  @JsonKey(name: 'pending_requests_count')
  int? get pendingRequestsCount => throw _privateConstructorUsedError;

  /// Number of total non-dismissed filtered notifications. May be inaccurate.
  @JsonKey(name: 'pending_notifications_count')
  int? get pendingNotificationsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NotificationPolicySummaryCopyWith<NotificationPolicySummary> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NotificationPolicySummaryCopyWith<$Res> {
  factory $NotificationPolicySummaryCopyWith(NotificationPolicySummary value,
          $Res Function(NotificationPolicySummary) then) =
      _$NotificationPolicySummaryCopyWithImpl<$Res, NotificationPolicySummary>;
  @useResult
  $Res call(
      {@JsonKey(name: 'pending_requests_count') int? pendingRequestsCount,
      @JsonKey(name: 'pending_notifications_count')
      int? pendingNotificationsCount});
}

/// @nodoc
class _$NotificationPolicySummaryCopyWithImpl<$Res,
        $Val extends NotificationPolicySummary>
    implements $NotificationPolicySummaryCopyWith<$Res> {
  _$NotificationPolicySummaryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingRequestsCount = freezed,
    Object? pendingNotificationsCount = freezed,
  }) {
    return _then(_value.copyWith(
      pendingRequestsCount: freezed == pendingRequestsCount
          ? _value.pendingRequestsCount
          : pendingRequestsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pendingNotificationsCount: freezed == pendingNotificationsCount
          ? _value.pendingNotificationsCount
          : pendingNotificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NotificationPolicySummaryImplCopyWith<$Res>
    implements $NotificationPolicySummaryCopyWith<$Res> {
  factory _$$NotificationPolicySummaryImplCopyWith(
          _$NotificationPolicySummaryImpl value,
          $Res Function(_$NotificationPolicySummaryImpl) then) =
      __$$NotificationPolicySummaryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'pending_requests_count') int? pendingRequestsCount,
      @JsonKey(name: 'pending_notifications_count')
      int? pendingNotificationsCount});
}

/// @nodoc
class __$$NotificationPolicySummaryImplCopyWithImpl<$Res>
    extends _$NotificationPolicySummaryCopyWithImpl<$Res,
        _$NotificationPolicySummaryImpl>
    implements _$$NotificationPolicySummaryImplCopyWith<$Res> {
  __$$NotificationPolicySummaryImplCopyWithImpl(
      _$NotificationPolicySummaryImpl _value,
      $Res Function(_$NotificationPolicySummaryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? pendingRequestsCount = freezed,
    Object? pendingNotificationsCount = freezed,
  }) {
    return _then(_$NotificationPolicySummaryImpl(
      pendingRequestsCount: freezed == pendingRequestsCount
          ? _value.pendingRequestsCount
          : pendingRequestsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      pendingNotificationsCount: freezed == pendingNotificationsCount
          ? _value.pendingNotificationsCount
          : pendingNotificationsCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NotificationPolicySummaryImpl implements _NotificationPolicySummary {
  const _$NotificationPolicySummaryImpl(
      {@JsonKey(name: 'pending_requests_count') this.pendingRequestsCount,
      @JsonKey(name: 'pending_notifications_count')
      this.pendingNotificationsCount});

  factory _$NotificationPolicySummaryImpl.fromJson(Map<String, dynamic> json) =>
      _$$NotificationPolicySummaryImplFromJson(json);

  /// Number of different accounts from which the user has non-dismissed
  /// filtered notifications. Capped at 100.
  @override
  @JsonKey(name: 'pending_requests_count')
  final int? pendingRequestsCount;

  /// Number of total non-dismissed filtered notifications. May be inaccurate.
  @override
  @JsonKey(name: 'pending_notifications_count')
  final int? pendingNotificationsCount;

  @override
  String toString() {
    return 'NotificationPolicySummary(pendingRequestsCount: $pendingRequestsCount, pendingNotificationsCount: $pendingNotificationsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NotificationPolicySummaryImpl &&
            (identical(other.pendingRequestsCount, pendingRequestsCount) ||
                other.pendingRequestsCount == pendingRequestsCount) &&
            (identical(other.pendingNotificationsCount,
                    pendingNotificationsCount) ||
                other.pendingNotificationsCount == pendingNotificationsCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, pendingRequestsCount, pendingNotificationsCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NotificationPolicySummaryImplCopyWith<_$NotificationPolicySummaryImpl>
      get copyWith => __$$NotificationPolicySummaryImplCopyWithImpl<
          _$NotificationPolicySummaryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NotificationPolicySummaryImplToJson(
      this,
    );
  }
}

abstract class _NotificationPolicySummary implements NotificationPolicySummary {
  const factory _NotificationPolicySummary(
      {@JsonKey(name: 'pending_requests_count') final int? pendingRequestsCount,
      @JsonKey(name: 'pending_notifications_count')
      final int? pendingNotificationsCount}) = _$NotificationPolicySummaryImpl;

  factory _NotificationPolicySummary.fromJson(Map<String, dynamic> json) =
      _$NotificationPolicySummaryImpl.fromJson;

  @override

  /// Number of different accounts from which the user has non-dismissed
  /// filtered notifications. Capped at 100.
  @JsonKey(name: 'pending_requests_count')
  int? get pendingRequestsCount;
  @override

  /// Number of total non-dismissed filtered notifications. May be inaccurate.
  @JsonKey(name: 'pending_notifications_count')
  int? get pendingNotificationsCount;
  @override
  @JsonKey(ignore: true)
  _$$NotificationPolicySummaryImplCopyWith<_$NotificationPolicySummaryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

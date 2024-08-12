// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ScheduledStatus _$ScheduledStatusFromJson(Map<String, dynamic> json) {
  return _ScheduledStatus.fromJson(json);
}

/// @nodoc
mixin _$ScheduledStatus {
  /// ID of the scheduled status in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The timestamp for when the status will be posted.
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt => throw _privateConstructorUsedError;

  /// The parameters that were used when scheduling the status, to be used
  /// when the status is posted.
  @JsonKey(name: 'params')
  ScheduledStatusParams? get params => throw _privateConstructorUsedError;

  /// Media that will be attached when the status is posted.
  @JsonKey(name: 'media_attachments')
  List<MediaAttachment>? get mediaAttachments =>
      throw _privateConstructorUsedError;

  /// Serializes this ScheduledStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledStatusCopyWith<ScheduledStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledStatusCopyWith<$Res> {
  factory $ScheduledStatusCopyWith(
          ScheduledStatus value, $Res Function(ScheduledStatus) then) =
      _$ScheduledStatusCopyWithImpl<$Res, ScheduledStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @JsonKey(name: 'params') ScheduledStatusParams? params,
      @JsonKey(name: 'media_attachments')
      List<MediaAttachment>? mediaAttachments});

  $ScheduledStatusParamsCopyWith<$Res>? get params;
}

/// @nodoc
class _$ScheduledStatusCopyWithImpl<$Res, $Val extends ScheduledStatus>
    implements $ScheduledStatusCopyWith<$Res> {
  _$ScheduledStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? scheduledAt = freezed,
    Object? params = freezed,
    Object? mediaAttachments = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ScheduledStatusParams?,
      mediaAttachments: freezed == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>?,
    ) as $Val);
  }

  /// Create a copy of ScheduledStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledStatusParamsCopyWith<$Res>? get params {
    if (_value.params == null) {
      return null;
    }

    return $ScheduledStatusParamsCopyWith<$Res>(_value.params!, (value) {
      return _then(_value.copyWith(params: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduledStatusImplCopyWith<$Res>
    implements $ScheduledStatusCopyWith<$Res> {
  factory _$$ScheduledStatusImplCopyWith(_$ScheduledStatusImpl value,
          $Res Function(_$ScheduledStatusImpl) then) =
      __$$ScheduledStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @JsonKey(name: 'params') ScheduledStatusParams? params,
      @JsonKey(name: 'media_attachments')
      List<MediaAttachment>? mediaAttachments});

  @override
  $ScheduledStatusParamsCopyWith<$Res>? get params;
}

/// @nodoc
class __$$ScheduledStatusImplCopyWithImpl<$Res>
    extends _$ScheduledStatusCopyWithImpl<$Res, _$ScheduledStatusImpl>
    implements _$$ScheduledStatusImplCopyWith<$Res> {
  __$$ScheduledStatusImplCopyWithImpl(
      _$ScheduledStatusImpl _value, $Res Function(_$ScheduledStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? scheduledAt = freezed,
    Object? params = freezed,
    Object? mediaAttachments = freezed,
  }) {
    return _then(_$ScheduledStatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      params: freezed == params
          ? _value.params
          : params // ignore: cast_nullable_to_non_nullable
              as ScheduledStatusParams?,
      mediaAttachments: freezed == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduledStatusImpl implements _ScheduledStatus {
  const _$ScheduledStatusImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'scheduled_at') this.scheduledAt,
      @JsonKey(name: 'params') this.params,
      @JsonKey(name: 'media_attachments')
      final List<MediaAttachment>? mediaAttachments})
      : _mediaAttachments = mediaAttachments;

  factory _$ScheduledStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledStatusImplFromJson(json);

  /// ID of the scheduled status in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The timestamp for when the status will be posted.
  @override
  @JsonKey(name: 'scheduled_at')
  final DateTime? scheduledAt;

  /// The parameters that were used when scheduling the status, to be used
  /// when the status is posted.
  @override
  @JsonKey(name: 'params')
  final ScheduledStatusParams? params;

  /// Media that will be attached when the status is posted.
  final List<MediaAttachment>? _mediaAttachments;

  /// Media that will be attached when the status is posted.
  @override
  @JsonKey(name: 'media_attachments')
  List<MediaAttachment>? get mediaAttachments {
    final value = _mediaAttachments;
    if (value == null) return null;
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ScheduledStatus(id: $id, scheduledAt: $scheduledAt, params: $params, mediaAttachments: $mediaAttachments)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt) &&
            (identical(other.params, params) || other.params == params) &&
            const DeepCollectionEquality()
                .equals(other._mediaAttachments, _mediaAttachments));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, scheduledAt, params,
      const DeepCollectionEquality().hash(_mediaAttachments));

  /// Create a copy of ScheduledStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledStatusImplCopyWith<_$ScheduledStatusImpl> get copyWith =>
      __$$ScheduledStatusImplCopyWithImpl<_$ScheduledStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledStatusImplToJson(
      this,
    );
  }
}

abstract class _ScheduledStatus implements ScheduledStatus {
  const factory _ScheduledStatus(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'scheduled_at') final DateTime? scheduledAt,
      @JsonKey(name: 'params') final ScheduledStatusParams? params,
      @JsonKey(name: 'media_attachments')
      final List<MediaAttachment>? mediaAttachments}) = _$ScheduledStatusImpl;

  factory _ScheduledStatus.fromJson(Map<String, dynamic> json) =
      _$ScheduledStatusImpl.fromJson;

  /// ID of the scheduled status in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The timestamp for when the status will be posted.
  @override
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt;

  /// The parameters that were used when scheduling the status, to be used
  /// when the status is posted.
  @override
  @JsonKey(name: 'params')
  ScheduledStatusParams? get params;

  /// Media that will be attached when the status is posted.
  @override
  @JsonKey(name: 'media_attachments')
  List<MediaAttachment>? get mediaAttachments;

  /// Create a copy of ScheduledStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledStatusImplCopyWith<_$ScheduledStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduledStatusParams _$ScheduledStatusParamsFromJson(
    Map<String, dynamic> json) {
  return _ScheduledStatusParams.fromJson(json);
}

/// @nodoc
mixin _$ScheduledStatusParams {
  /// Text to be used as status content.
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;

  /// Poll to be attached to the status.
  @JsonKey(name: 'poll')
  ScheduledStatusPoll? get poll => throw _privateConstructorUsedError;

  /// IDs of the MediaAttachments that will be attached to the status.
  @JsonKey(name: 'media_ids')
  List<String>? get mediaIds => throw _privateConstructorUsedError;

  /// Whether the status will be marked as sensitive.
  @JsonKey(name: 'sensitive')
  bool? get sensitive => throw _privateConstructorUsedError;

  /// The text of the content warning or summary for the status.
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText => throw _privateConstructorUsedError;

  /// The visibility that the status will have once it is posted.
  @JsonKey(name: 'visibility')
  StatusVisibility? get visibility => throw _privateConstructorUsedError;

  /// ID of the Status that will be replied to.
  @JsonKey(name: 'in_reply_to_id')
  int? get inReplyToId => throw _privateConstructorUsedError;

  /// The language that will be used for the status.
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;

  /// ID of the Application that posted the status.
  @JsonKey(name: 'application_id')
  int? get applicationId => throw _privateConstructorUsedError;

  /// When the status will be scheduled. This will be null because the status
  /// is only scheduled once.
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt => throw _privateConstructorUsedError;

  /// Idempotency key to prevent duplicate statuses.
  @JsonKey(name: 'idempotency')
  String? get idempotency => throw _privateConstructorUsedError;

  /// Whether the status should be rate limited
  @JsonKey(name: 'with_rate_limit')
  bool? get withRateLimit => throw _privateConstructorUsedError;

  /// Serializes this ScheduledStatusParams to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledStatusParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledStatusParamsCopyWith<ScheduledStatusParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledStatusParamsCopyWith<$Res> {
  factory $ScheduledStatusParamsCopyWith(ScheduledStatusParams value,
          $Res Function(ScheduledStatusParams) then) =
      _$ScheduledStatusParamsCopyWithImpl<$Res, ScheduledStatusParams>;
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String? text,
      @JsonKey(name: 'poll') ScheduledStatusPoll? poll,
      @JsonKey(name: 'media_ids') List<String>? mediaIds,
      @JsonKey(name: 'sensitive') bool? sensitive,
      @JsonKey(name: 'spoiler_text') String? spoilerText,
      @JsonKey(name: 'visibility') StatusVisibility? visibility,
      @JsonKey(name: 'in_reply_to_id') int? inReplyToId,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'application_id') int? applicationId,
      @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @JsonKey(name: 'idempotency') String? idempotency,
      @JsonKey(name: 'with_rate_limit') bool? withRateLimit});

  $ScheduledStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$ScheduledStatusParamsCopyWithImpl<$Res,
        $Val extends ScheduledStatusParams>
    implements $ScheduledStatusParamsCopyWith<$Res> {
  _$ScheduledStatusParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledStatusParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? poll = freezed,
    Object? mediaIds = freezed,
    Object? sensitive = freezed,
    Object? spoilerText = freezed,
    Object? visibility = freezed,
    Object? inReplyToId = freezed,
    Object? language = freezed,
    Object? applicationId = freezed,
    Object? scheduledAt = freezed,
    Object? idempotency = freezed,
    Object? withRateLimit = freezed,
  }) {
    return _then(_value.copyWith(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as ScheduledStatusPoll?,
      mediaIds: freezed == mediaIds
          ? _value.mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sensitive: freezed == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as StatusVisibility?,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationId: freezed == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      idempotency: freezed == idempotency
          ? _value.idempotency
          : idempotency // ignore: cast_nullable_to_non_nullable
              as String?,
      withRateLimit: freezed == withRateLimit
          ? _value.withRateLimit
          : withRateLimit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }

  /// Create a copy of ScheduledStatusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ScheduledStatusPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $ScheduledStatusPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ScheduledStatusParamsImplCopyWith<$Res>
    implements $ScheduledStatusParamsCopyWith<$Res> {
  factory _$$ScheduledStatusParamsImplCopyWith(
          _$ScheduledStatusParamsImpl value,
          $Res Function(_$ScheduledStatusParamsImpl) then) =
      __$$ScheduledStatusParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'text') String? text,
      @JsonKey(name: 'poll') ScheduledStatusPoll? poll,
      @JsonKey(name: 'media_ids') List<String>? mediaIds,
      @JsonKey(name: 'sensitive') bool? sensitive,
      @JsonKey(name: 'spoiler_text') String? spoilerText,
      @JsonKey(name: 'visibility') StatusVisibility? visibility,
      @JsonKey(name: 'in_reply_to_id') int? inReplyToId,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'application_id') int? applicationId,
      @JsonKey(name: 'scheduled_at') DateTime? scheduledAt,
      @JsonKey(name: 'idempotency') String? idempotency,
      @JsonKey(name: 'with_rate_limit') bool? withRateLimit});

  @override
  $ScheduledStatusPollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$ScheduledStatusParamsImplCopyWithImpl<$Res>
    extends _$ScheduledStatusParamsCopyWithImpl<$Res,
        _$ScheduledStatusParamsImpl>
    implements _$$ScheduledStatusParamsImplCopyWith<$Res> {
  __$$ScheduledStatusParamsImplCopyWithImpl(_$ScheduledStatusParamsImpl _value,
      $Res Function(_$ScheduledStatusParamsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledStatusParams
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = freezed,
    Object? poll = freezed,
    Object? mediaIds = freezed,
    Object? sensitive = freezed,
    Object? spoilerText = freezed,
    Object? visibility = freezed,
    Object? inReplyToId = freezed,
    Object? language = freezed,
    Object? applicationId = freezed,
    Object? scheduledAt = freezed,
    Object? idempotency = freezed,
    Object? withRateLimit = freezed,
  }) {
    return _then(_$ScheduledStatusParamsImpl(
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as ScheduledStatusPoll?,
      mediaIds: freezed == mediaIds
          ? _value._mediaIds
          : mediaIds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      sensitive: freezed == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as StatusVisibility?,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as int?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      applicationId: freezed == applicationId
          ? _value.applicationId
          : applicationId // ignore: cast_nullable_to_non_nullable
              as int?,
      scheduledAt: freezed == scheduledAt
          ? _value.scheduledAt
          : scheduledAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      idempotency: freezed == idempotency
          ? _value.idempotency
          : idempotency // ignore: cast_nullable_to_non_nullable
              as String?,
      withRateLimit: freezed == withRateLimit
          ? _value.withRateLimit
          : withRateLimit // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduledStatusParamsImpl implements _ScheduledStatusParams {
  const _$ScheduledStatusParamsImpl(
      {@JsonKey(name: 'text') this.text,
      @JsonKey(name: 'poll') this.poll,
      @JsonKey(name: 'media_ids') final List<String>? mediaIds,
      @JsonKey(name: 'sensitive') this.sensitive,
      @JsonKey(name: 'spoiler_text') this.spoilerText,
      @JsonKey(name: 'visibility') this.visibility,
      @JsonKey(name: 'in_reply_to_id') this.inReplyToId,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'application_id') this.applicationId,
      @JsonKey(name: 'scheduled_at') this.scheduledAt,
      @JsonKey(name: 'idempotency') this.idempotency,
      @JsonKey(name: 'with_rate_limit') this.withRateLimit})
      : _mediaIds = mediaIds;

  factory _$ScheduledStatusParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledStatusParamsImplFromJson(json);

  /// Text to be used as status content.
  @override
  @JsonKey(name: 'text')
  final String? text;

  /// Poll to be attached to the status.
  @override
  @JsonKey(name: 'poll')
  final ScheduledStatusPoll? poll;

  /// IDs of the MediaAttachments that will be attached to the status.
  final List<String>? _mediaIds;

  /// IDs of the MediaAttachments that will be attached to the status.
  @override
  @JsonKey(name: 'media_ids')
  List<String>? get mediaIds {
    final value = _mediaIds;
    if (value == null) return null;
    if (_mediaIds is EqualUnmodifiableListView) return _mediaIds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Whether the status will be marked as sensitive.
  @override
  @JsonKey(name: 'sensitive')
  final bool? sensitive;

  /// The text of the content warning or summary for the status.
  @override
  @JsonKey(name: 'spoiler_text')
  final String? spoilerText;

  /// The visibility that the status will have once it is posted.
  @override
  @JsonKey(name: 'visibility')
  final StatusVisibility? visibility;

  /// ID of the Status that will be replied to.
  @override
  @JsonKey(name: 'in_reply_to_id')
  final int? inReplyToId;

  /// The language that will be used for the status.
  @override
  @JsonKey(name: 'language')
  final String? language;

  /// ID of the Application that posted the status.
  @override
  @JsonKey(name: 'application_id')
  final int? applicationId;

  /// When the status will be scheduled. This will be null because the status
  /// is only scheduled once.
  @override
  @JsonKey(name: 'scheduled_at')
  final DateTime? scheduledAt;

  /// Idempotency key to prevent duplicate statuses.
  @override
  @JsonKey(name: 'idempotency')
  final String? idempotency;

  /// Whether the status should be rate limited
  @override
  @JsonKey(name: 'with_rate_limit')
  final bool? withRateLimit;

  @override
  String toString() {
    return 'ScheduledStatusParams(text: $text, poll: $poll, mediaIds: $mediaIds, sensitive: $sensitive, spoilerText: $spoilerText, visibility: $visibility, inReplyToId: $inReplyToId, language: $language, applicationId: $applicationId, scheduledAt: $scheduledAt, idempotency: $idempotency, withRateLimit: $withRateLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledStatusParamsImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            const DeepCollectionEquality().equals(other._mediaIds, _mediaIds) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.inReplyToId, inReplyToId) ||
                other.inReplyToId == inReplyToId) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.applicationId, applicationId) ||
                other.applicationId == applicationId) &&
            (identical(other.scheduledAt, scheduledAt) ||
                other.scheduledAt == scheduledAt) &&
            (identical(other.idempotency, idempotency) ||
                other.idempotency == idempotency) &&
            (identical(other.withRateLimit, withRateLimit) ||
                other.withRateLimit == withRateLimit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      poll,
      const DeepCollectionEquality().hash(_mediaIds),
      sensitive,
      spoilerText,
      visibility,
      inReplyToId,
      language,
      applicationId,
      scheduledAt,
      idempotency,
      withRateLimit);

  /// Create a copy of ScheduledStatusParams
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledStatusParamsImplCopyWith<_$ScheduledStatusParamsImpl>
      get copyWith => __$$ScheduledStatusParamsImplCopyWithImpl<
          _$ScheduledStatusParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledStatusParamsImplToJson(
      this,
    );
  }
}

abstract class _ScheduledStatusParams implements ScheduledStatusParams {
  const factory _ScheduledStatusParams(
          {@JsonKey(name: 'text') final String? text,
          @JsonKey(name: 'poll') final ScheduledStatusPoll? poll,
          @JsonKey(name: 'media_ids') final List<String>? mediaIds,
          @JsonKey(name: 'sensitive') final bool? sensitive,
          @JsonKey(name: 'spoiler_text') final String? spoilerText,
          @JsonKey(name: 'visibility') final StatusVisibility? visibility,
          @JsonKey(name: 'in_reply_to_id') final int? inReplyToId,
          @JsonKey(name: 'language') final String? language,
          @JsonKey(name: 'application_id') final int? applicationId,
          @JsonKey(name: 'scheduled_at') final DateTime? scheduledAt,
          @JsonKey(name: 'idempotency') final String? idempotency,
          @JsonKey(name: 'with_rate_limit') final bool? withRateLimit}) =
      _$ScheduledStatusParamsImpl;

  factory _ScheduledStatusParams.fromJson(Map<String, dynamic> json) =
      _$ScheduledStatusParamsImpl.fromJson;

  /// Text to be used as status content.
  @override
  @JsonKey(name: 'text')
  String? get text;

  /// Poll to be attached to the status.
  @override
  @JsonKey(name: 'poll')
  ScheduledStatusPoll? get poll;

  /// IDs of the MediaAttachments that will be attached to the status.
  @override
  @JsonKey(name: 'media_ids')
  List<String>? get mediaIds;

  /// Whether the status will be marked as sensitive.
  @override
  @JsonKey(name: 'sensitive')
  bool? get sensitive;

  /// The text of the content warning or summary for the status.
  @override
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText;

  /// The visibility that the status will have once it is posted.
  @override
  @JsonKey(name: 'visibility')
  StatusVisibility? get visibility;

  /// ID of the Status that will be replied to.
  @override
  @JsonKey(name: 'in_reply_to_id')
  int? get inReplyToId;

  /// The language that will be used for the status.
  @override
  @JsonKey(name: 'language')
  String? get language;

  /// ID of the Application that posted the status.
  @override
  @JsonKey(name: 'application_id')
  int? get applicationId;

  /// When the status will be scheduled. This will be null because the status
  /// is only scheduled once.
  @override
  @JsonKey(name: 'scheduled_at')
  DateTime? get scheduledAt;

  /// Idempotency key to prevent duplicate statuses.
  @override
  @JsonKey(name: 'idempotency')
  String? get idempotency;

  /// Whether the status should be rate limited
  @override
  @JsonKey(name: 'with_rate_limit')
  bool? get withRateLimit;

  /// Create a copy of ScheduledStatusParams
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledStatusParamsImplCopyWith<_$ScheduledStatusParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

ScheduledStatusPoll _$ScheduledStatusPollFromJson(Map<String, dynamic> json) {
  return _ScheduledStatusPoll.fromJson(json);
}

/// @nodoc
mixin _$ScheduledStatusPoll {
  /// The poll options to be used.
  @JsonKey(name: 'options')
  List<String>? get options => throw _privateConstructorUsedError;

  /// How many seconds the poll should last before closing.
  @JsonKey(name: 'expires_in')
  int? get expiresIn => throw _privateConstructorUsedError;

  /// Whether the poll allows multiple choices.
  @JsonKey(name: 'multiple')
  bool? get multiple => throw _privateConstructorUsedError;

  /// Whether the poll should hide total votes until after voting has ended.
  @JsonKey(name: 'hide_totals')
  bool? get hideTotals => throw _privateConstructorUsedError;

  /// Serializes this ScheduledStatusPoll to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledStatusPoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledStatusPollCopyWith<ScheduledStatusPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledStatusPollCopyWith<$Res> {
  factory $ScheduledStatusPollCopyWith(
          ScheduledStatusPoll value, $Res Function(ScheduledStatusPoll) then) =
      _$ScheduledStatusPollCopyWithImpl<$Res, ScheduledStatusPoll>;
  @useResult
  $Res call(
      {@JsonKey(name: 'options') List<String>? options,
      @JsonKey(name: 'expires_in') int? expiresIn,
      @JsonKey(name: 'multiple') bool? multiple,
      @JsonKey(name: 'hide_totals') bool? hideTotals});
}

/// @nodoc
class _$ScheduledStatusPollCopyWithImpl<$Res, $Val extends ScheduledStatusPoll>
    implements $ScheduledStatusPollCopyWith<$Res> {
  _$ScheduledStatusPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledStatusPoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = freezed,
    Object? expiresIn = freezed,
    Object? multiple = freezed,
    Object? hideTotals = freezed,
  }) {
    return _then(_value.copyWith(
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideTotals: freezed == hideTotals
          ? _value.hideTotals
          : hideTotals // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduledStatusPollImplCopyWith<$Res>
    implements $ScheduledStatusPollCopyWith<$Res> {
  factory _$$ScheduledStatusPollImplCopyWith(_$ScheduledStatusPollImpl value,
          $Res Function(_$ScheduledStatusPollImpl) then) =
      __$$ScheduledStatusPollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'options') List<String>? options,
      @JsonKey(name: 'expires_in') int? expiresIn,
      @JsonKey(name: 'multiple') bool? multiple,
      @JsonKey(name: 'hide_totals') bool? hideTotals});
}

/// @nodoc
class __$$ScheduledStatusPollImplCopyWithImpl<$Res>
    extends _$ScheduledStatusPollCopyWithImpl<$Res, _$ScheduledStatusPollImpl>
    implements _$$ScheduledStatusPollImplCopyWith<$Res> {
  __$$ScheduledStatusPollImplCopyWithImpl(_$ScheduledStatusPollImpl _value,
      $Res Function(_$ScheduledStatusPollImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledStatusPoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = freezed,
    Object? expiresIn = freezed,
    Object? multiple = freezed,
    Object? hideTotals = freezed,
  }) {
    return _then(_$ScheduledStatusPollImpl(
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      expiresIn: freezed == expiresIn
          ? _value.expiresIn
          : expiresIn // ignore: cast_nullable_to_non_nullable
              as int?,
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      hideTotals: freezed == hideTotals
          ? _value.hideTotals
          : hideTotals // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduledStatusPollImpl implements _ScheduledStatusPoll {
  const _$ScheduledStatusPollImpl(
      {@JsonKey(name: 'options') final List<String>? options,
      @JsonKey(name: 'expires_in') this.expiresIn,
      @JsonKey(name: 'multiple') this.multiple,
      @JsonKey(name: 'hide_totals') this.hideTotals})
      : _options = options;

  factory _$ScheduledStatusPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledStatusPollImplFromJson(json);

  /// The poll options to be used.
  final List<String>? _options;

  /// The poll options to be used.
  @override
  @JsonKey(name: 'options')
  List<String>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// How many seconds the poll should last before closing.
  @override
  @JsonKey(name: 'expires_in')
  final int? expiresIn;

  /// Whether the poll allows multiple choices.
  @override
  @JsonKey(name: 'multiple')
  final bool? multiple;

  /// Whether the poll should hide total votes until after voting has ended.
  @override
  @JsonKey(name: 'hide_totals')
  final bool? hideTotals;

  @override
  String toString() {
    return 'ScheduledStatusPoll(options: $options, expiresIn: $expiresIn, multiple: $multiple, hideTotals: $hideTotals)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledStatusPollImpl &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            (identical(other.expiresIn, expiresIn) ||
                other.expiresIn == expiresIn) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.hideTotals, hideTotals) ||
                other.hideTotals == hideTotals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_options),
      expiresIn,
      multiple,
      hideTotals);

  /// Create a copy of ScheduledStatusPoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledStatusPollImplCopyWith<_$ScheduledStatusPollImpl> get copyWith =>
      __$$ScheduledStatusPollImplCopyWithImpl<_$ScheduledStatusPollImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledStatusPollImplToJson(
      this,
    );
  }
}

abstract class _ScheduledStatusPoll implements ScheduledStatusPoll {
  const factory _ScheduledStatusPoll(
          {@JsonKey(name: 'options') final List<String>? options,
          @JsonKey(name: 'expires_in') final int? expiresIn,
          @JsonKey(name: 'multiple') final bool? multiple,
          @JsonKey(name: 'hide_totals') final bool? hideTotals}) =
      _$ScheduledStatusPollImpl;

  factory _ScheduledStatusPoll.fromJson(Map<String, dynamic> json) =
      _$ScheduledStatusPollImpl.fromJson;

  /// The poll options to be used.
  @override
  @JsonKey(name: 'options')
  List<String>? get options;

  /// How many seconds the poll should last before closing.
  @override
  @JsonKey(name: 'expires_in')
  int? get expiresIn;

  /// Whether the poll allows multiple choices.
  @override
  @JsonKey(name: 'multiple')
  bool? get multiple;

  /// Whether the poll should hide total votes until after voting has ended.
  @override
  @JsonKey(name: 'hide_totals')
  bool? get hideTotals;

  /// Create a copy of ScheduledStatusPoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledStatusPollImplCopyWith<_$ScheduledStatusPollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  /// ID of the status in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// URI of the status used for federation.
  @JsonKey(name: 'uri')
  String? get uri => throw _privateConstructorUsedError;

  /// The date when this status was created.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// The account that authored this status.
  @JsonKey(name: 'account')
  Account? get account => throw _privateConstructorUsedError;

  /// HTML-encoded status content.
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;

  /// Visibility of this status.
  @JsonKey(name: 'visibility')
  StatusVisibility? get visibility => throw _privateConstructorUsedError;

  /// Is this status marked as sensitive content?
  @JsonKey(name: 'sensitive')
  bool? get sensitive => throw _privateConstructorUsedError;

  /// Subject or summary line, below which status content is collapsed until
  /// expanded.
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText => throw _privateConstructorUsedError;

  /// Media that is attached to this status.
  @JsonKey(name: 'media_attachments')
  List<MediaAttachment>? get mediaAttachments =>
      throw _privateConstructorUsedError;

  /// The application used to post this status.
  @JsonKey(name: 'application')
  Application? get application => throw _privateConstructorUsedError;

  /// Mentions of users within the status content.
  @JsonKey(name: 'mentions')
  List<StatusMention>? get mentions => throw _privateConstructorUsedError;

  /// Hashtags used within the status content.
  @JsonKey(name: 'tags')
  List<StatusTag>? get tags => throw _privateConstructorUsedError;

  /// Custom emoji to be used when rendering status content.
  @JsonKey(name: 'emojis')
  List<CustomEmoji>? get emojis => throw _privateConstructorUsedError;

  /// How many boosts this status has received.
  @JsonKey(name: 'reblogs_count')
  int? get reblogsCount => throw _privateConstructorUsedError;

  /// How many favourites this status has received.
  @JsonKey(name: 'favourites_count')
  int? get favouritesCount => throw _privateConstructorUsedError;

  /// How many replies this status has received.
  @JsonKey(name: 'replies_count')
  int? get repliesCount => throw _privateConstructorUsedError;

  /// A link to the status's HTML representation.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// ID of the status being replied to.
  @JsonKey(name: 'in_reply_to_id')
  String? get inReplyToId => throw _privateConstructorUsedError;

  /// ID of the account that authored the status being replied to.
  @JsonKey(name: 'in_reply_to_account_id')
  String? get inReplyToAccountId => throw _privateConstructorUsedError;

  /// The status being reblogged.
  @JsonKey(name: 'reblog')
  Status? get reblog => throw _privateConstructorUsedError;

  /// The poll attached to the status.
  @JsonKey(name: 'poll')
  Poll? get poll => throw _privateConstructorUsedError;

  /// Preview card for links included within status content.
  @JsonKey(name: 'card')
  PreviewCard? get card => throw _privateConstructorUsedError;

  /// Primary language of this status.
  @JsonKey(name: 'language')
  String? get language => throw _privateConstructorUsedError;

  /// Plain-text source of a status. Returned instead of [content] when
  /// status is deleted, so the user may redraft from the source text without
  /// the client having to reverse-engineer the original text from the HTML
  /// content.
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;

  /// Timestamp of when the status was last edited.
  @JsonKey(name: 'edited_at')
  DateTime? get editedAt => throw _privateConstructorUsedError;

  /// If the current token has an authorized user: Have you favourited this
  /// status?
  @JsonKey(name: 'favourited')
  bool? get favourited => throw _privateConstructorUsedError;

  /// If the current token has an authorized user: Have you boosted this
  /// status?
  @JsonKey(name: 'reblogged')
  bool? get reblogged => throw _privateConstructorUsedError;

  /// If the current token has an authorized user: Have you muted
  /// notifications for this status's conversation?
  @JsonKey(name: 'muted')
  bool? get muted => throw _privateConstructorUsedError;

  /// If the current token has an authorized user: Have you bookmarked this
  /// status?
  @JsonKey(name: 'bookmarked')
  bool? get bookmarked => throw _privateConstructorUsedError;

  /// If the current token has an authorized user: Have you pinned this
  /// status? Only appears if the status is pinnable.
  @JsonKey(name: 'pinned')
  bool? get pinned => throw _privateConstructorUsedError;

  /// If the current token has an authorized user: The filter and keywords
  /// that matched this status.
  @JsonKey(name: 'filtered')
  List<FilterResult>? get filtered => throw _privateConstructorUsedError;

  /// Serializes this Status to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'uri') String? uri,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'account') Account? account,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'visibility') StatusVisibility? visibility,
      @JsonKey(name: 'sensitive') bool? sensitive,
      @JsonKey(name: 'spoiler_text') String? spoilerText,
      @JsonKey(name: 'media_attachments')
      List<MediaAttachment>? mediaAttachments,
      @JsonKey(name: 'application') Application? application,
      @JsonKey(name: 'mentions') List<StatusMention>? mentions,
      @JsonKey(name: 'tags') List<StatusTag>? tags,
      @JsonKey(name: 'emojis') List<CustomEmoji>? emojis,
      @JsonKey(name: 'reblogs_count') int? reblogsCount,
      @JsonKey(name: 'favourites_count') int? favouritesCount,
      @JsonKey(name: 'replies_count') int? repliesCount,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'in_reply_to_id') String? inReplyToId,
      @JsonKey(name: 'in_reply_to_account_id') String? inReplyToAccountId,
      @JsonKey(name: 'reblog') Status? reblog,
      @JsonKey(name: 'poll') Poll? poll,
      @JsonKey(name: 'card') PreviewCard? card,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'edited_at') DateTime? editedAt,
      @JsonKey(name: 'favourited') bool? favourited,
      @JsonKey(name: 'reblogged') bool? reblogged,
      @JsonKey(name: 'muted') bool? muted,
      @JsonKey(name: 'bookmarked') bool? bookmarked,
      @JsonKey(name: 'pinned') bool? pinned,
      @JsonKey(name: 'filtered') List<FilterResult>? filtered});

  $AccountCopyWith<$Res>? get account;
  $ApplicationCopyWith<$Res>? get application;
  $StatusCopyWith<$Res>? get reblog;
  $PollCopyWith<$Res>? get poll;
  $PreviewCardCopyWith<$Res>? get card;
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uri = freezed,
    Object? createdAt = freezed,
    Object? account = freezed,
    Object? content = freezed,
    Object? visibility = freezed,
    Object? sensitive = freezed,
    Object? spoilerText = freezed,
    Object? mediaAttachments = freezed,
    Object? application = freezed,
    Object? mentions = freezed,
    Object? tags = freezed,
    Object? emojis = freezed,
    Object? reblogsCount = freezed,
    Object? favouritesCount = freezed,
    Object? repliesCount = freezed,
    Object? url = freezed,
    Object? inReplyToId = freezed,
    Object? inReplyToAccountId = freezed,
    Object? reblog = freezed,
    Object? poll = freezed,
    Object? card = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? editedAt = freezed,
    Object? favourited = freezed,
    Object? reblogged = freezed,
    Object? muted = freezed,
    Object? bookmarked = freezed,
    Object? pinned = freezed,
    Object? filtered = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as StatusVisibility?,
      sensitive: freezed == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaAttachments: freezed == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>?,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as Application?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<StatusMention>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<StatusTag>?,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>?,
      reblogsCount: freezed == reblogsCount
          ? _value.reblogsCount
          : reblogsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favouritesCount: freezed == favouritesCount
          ? _value.favouritesCount
          : favouritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      repliesCount: freezed == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
      inReplyToAccountId: freezed == inReplyToAccountId
          ? _value.inReplyToAccountId
          : inReplyToAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as Status?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as Poll?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PreviewCard?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      editedAt: freezed == editedAt
          ? _value.editedAt
          : editedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      favourited: freezed == favourited
          ? _value.favourited
          : favourited // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblogged: freezed == reblogged
          ? _value.reblogged
          : reblogged // ignore: cast_nullable_to_non_nullable
              as bool?,
      muted: freezed == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookmarked: freezed == bookmarked
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      filtered: freezed == filtered
          ? _value.filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as List<FilterResult>?,
    ) as $Val);
  }

  /// Create a copy of Status
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

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ApplicationCopyWith<$Res>? get application {
    if (_value.application == null) {
      return null;
    }

    return $ApplicationCopyWith<$Res>(_value.application!, (value) {
      return _then(_value.copyWith(application: value) as $Val);
    });
  }

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get reblog {
    if (_value.reblog == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.reblog!, (value) {
      return _then(_value.copyWith(reblog: value) as $Val);
    });
  }

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $PollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PreviewCardCopyWith<$Res>? get card {
    if (_value.card == null) {
      return null;
    }

    return $PreviewCardCopyWith<$Res>(_value.card!, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatusImplCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$StatusImplCopyWith(
          _$StatusImpl value, $Res Function(_$StatusImpl) then) =
      __$$StatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'uri') String? uri,
      @JsonKey(name: 'created_at') DateTime? createdAt,
      @JsonKey(name: 'account') Account? account,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'visibility') StatusVisibility? visibility,
      @JsonKey(name: 'sensitive') bool? sensitive,
      @JsonKey(name: 'spoiler_text') String? spoilerText,
      @JsonKey(name: 'media_attachments')
      List<MediaAttachment>? mediaAttachments,
      @JsonKey(name: 'application') Application? application,
      @JsonKey(name: 'mentions') List<StatusMention>? mentions,
      @JsonKey(name: 'tags') List<StatusTag>? tags,
      @JsonKey(name: 'emojis') List<CustomEmoji>? emojis,
      @JsonKey(name: 'reblogs_count') int? reblogsCount,
      @JsonKey(name: 'favourites_count') int? favouritesCount,
      @JsonKey(name: 'replies_count') int? repliesCount,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'in_reply_to_id') String? inReplyToId,
      @JsonKey(name: 'in_reply_to_account_id') String? inReplyToAccountId,
      @JsonKey(name: 'reblog') Status? reblog,
      @JsonKey(name: 'poll') Poll? poll,
      @JsonKey(name: 'card') PreviewCard? card,
      @JsonKey(name: 'language') String? language,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'edited_at') DateTime? editedAt,
      @JsonKey(name: 'favourited') bool? favourited,
      @JsonKey(name: 'reblogged') bool? reblogged,
      @JsonKey(name: 'muted') bool? muted,
      @JsonKey(name: 'bookmarked') bool? bookmarked,
      @JsonKey(name: 'pinned') bool? pinned,
      @JsonKey(name: 'filtered') List<FilterResult>? filtered});

  @override
  $AccountCopyWith<$Res>? get account;
  @override
  $ApplicationCopyWith<$Res>? get application;
  @override
  $StatusCopyWith<$Res>? get reblog;
  @override
  $PollCopyWith<$Res>? get poll;
  @override
  $PreviewCardCopyWith<$Res>? get card;
}

/// @nodoc
class __$$StatusImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusImpl>
    implements _$$StatusImplCopyWith<$Res> {
  __$$StatusImplCopyWithImpl(
      _$StatusImpl _value, $Res Function(_$StatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? uri = freezed,
    Object? createdAt = freezed,
    Object? account = freezed,
    Object? content = freezed,
    Object? visibility = freezed,
    Object? sensitive = freezed,
    Object? spoilerText = freezed,
    Object? mediaAttachments = freezed,
    Object? application = freezed,
    Object? mentions = freezed,
    Object? tags = freezed,
    Object? emojis = freezed,
    Object? reblogsCount = freezed,
    Object? favouritesCount = freezed,
    Object? repliesCount = freezed,
    Object? url = freezed,
    Object? inReplyToId = freezed,
    Object? inReplyToAccountId = freezed,
    Object? reblog = freezed,
    Object? poll = freezed,
    Object? card = freezed,
    Object? language = freezed,
    Object? text = freezed,
    Object? editedAt = freezed,
    Object? favourited = freezed,
    Object? reblogged = freezed,
    Object? muted = freezed,
    Object? bookmarked = freezed,
    Object? pinned = freezed,
    Object? filtered = freezed,
  }) {
    return _then(_$StatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      uri: freezed == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      visibility: freezed == visibility
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as StatusVisibility?,
      sensitive: freezed == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool?,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      mediaAttachments: freezed == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>?,
      application: freezed == application
          ? _value.application
          : application // ignore: cast_nullable_to_non_nullable
              as Application?,
      mentions: freezed == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<StatusMention>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<StatusTag>?,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>?,
      reblogsCount: freezed == reblogsCount
          ? _value.reblogsCount
          : reblogsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      favouritesCount: freezed == favouritesCount
          ? _value.favouritesCount
          : favouritesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      repliesCount: freezed == repliesCount
          ? _value.repliesCount
          : repliesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      inReplyToId: freezed == inReplyToId
          ? _value.inReplyToId
          : inReplyToId // ignore: cast_nullable_to_non_nullable
              as String?,
      inReplyToAccountId: freezed == inReplyToAccountId
          ? _value.inReplyToAccountId
          : inReplyToAccountId // ignore: cast_nullable_to_non_nullable
              as String?,
      reblog: freezed == reblog
          ? _value.reblog
          : reblog // ignore: cast_nullable_to_non_nullable
              as Status?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as Poll?,
      card: freezed == card
          ? _value.card
          : card // ignore: cast_nullable_to_non_nullable
              as PreviewCard?,
      language: freezed == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      editedAt: freezed == editedAt
          ? _value.editedAt
          : editedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      favourited: freezed == favourited
          ? _value.favourited
          : favourited // ignore: cast_nullable_to_non_nullable
              as bool?,
      reblogged: freezed == reblogged
          ? _value.reblogged
          : reblogged // ignore: cast_nullable_to_non_nullable
              as bool?,
      muted: freezed == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool?,
      bookmarked: freezed == bookmarked
          ? _value.bookmarked
          : bookmarked // ignore: cast_nullable_to_non_nullable
              as bool?,
      pinned: freezed == pinned
          ? _value.pinned
          : pinned // ignore: cast_nullable_to_non_nullable
              as bool?,
      filtered: freezed == filtered
          ? _value._filtered
          : filtered // ignore: cast_nullable_to_non_nullable
              as List<FilterResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusImpl implements _Status {
  const _$StatusImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'uri') this.uri,
      @JsonKey(name: 'created_at') this.createdAt,
      @JsonKey(name: 'account') this.account,
      @JsonKey(name: 'content') this.content,
      @JsonKey(name: 'visibility') this.visibility,
      @JsonKey(name: 'sensitive') this.sensitive,
      @JsonKey(name: 'spoiler_text') this.spoilerText,
      @JsonKey(name: 'media_attachments')
      final List<MediaAttachment>? mediaAttachments,
      @JsonKey(name: 'application') this.application,
      @JsonKey(name: 'mentions') final List<StatusMention>? mentions,
      @JsonKey(name: 'tags') final List<StatusTag>? tags,
      @JsonKey(name: 'emojis') final List<CustomEmoji>? emojis,
      @JsonKey(name: 'reblogs_count') this.reblogsCount,
      @JsonKey(name: 'favourites_count') this.favouritesCount,
      @JsonKey(name: 'replies_count') this.repliesCount,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'in_reply_to_id') this.inReplyToId,
      @JsonKey(name: 'in_reply_to_account_id') this.inReplyToAccountId,
      @JsonKey(name: 'reblog') this.reblog,
      @JsonKey(name: 'poll') this.poll,
      @JsonKey(name: 'card') this.card,
      @JsonKey(name: 'language') this.language,
      @JsonKey(name: 'text') this.text,
      @JsonKey(name: 'edited_at') this.editedAt,
      @JsonKey(name: 'favourited') this.favourited,
      @JsonKey(name: 'reblogged') this.reblogged,
      @JsonKey(name: 'muted') this.muted,
      @JsonKey(name: 'bookmarked') this.bookmarked,
      @JsonKey(name: 'pinned') this.pinned,
      @JsonKey(name: 'filtered') final List<FilterResult>? filtered})
      : _mediaAttachments = mediaAttachments,
        _mentions = mentions,
        _tags = tags,
        _emojis = emojis,
        _filtered = filtered;

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  /// ID of the status in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// URI of the status used for federation.
  @override
  @JsonKey(name: 'uri')
  final String? uri;

  /// The date when this status was created.
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  /// The account that authored this status.
  @override
  @JsonKey(name: 'account')
  final Account? account;

  /// HTML-encoded status content.
  @override
  @JsonKey(name: 'content')
  final String? content;

  /// Visibility of this status.
  @override
  @JsonKey(name: 'visibility')
  final StatusVisibility? visibility;

  /// Is this status marked as sensitive content?
  @override
  @JsonKey(name: 'sensitive')
  final bool? sensitive;

  /// Subject or summary line, below which status content is collapsed until
  /// expanded.
  @override
  @JsonKey(name: 'spoiler_text')
  final String? spoilerText;

  /// Media that is attached to this status.
  final List<MediaAttachment>? _mediaAttachments;

  /// Media that is attached to this status.
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

  /// The application used to post this status.
  @override
  @JsonKey(name: 'application')
  final Application? application;

  /// Mentions of users within the status content.
  final List<StatusMention>? _mentions;

  /// Mentions of users within the status content.
  @override
  @JsonKey(name: 'mentions')
  List<StatusMention>? get mentions {
    final value = _mentions;
    if (value == null) return null;
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Hashtags used within the status content.
  final List<StatusTag>? _tags;

  /// Hashtags used within the status content.
  @override
  @JsonKey(name: 'tags')
  List<StatusTag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Custom emoji to be used when rendering status content.
  final List<CustomEmoji>? _emojis;

  /// Custom emoji to be used when rendering status content.
  @override
  @JsonKey(name: 'emojis')
  List<CustomEmoji>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// How many boosts this status has received.
  @override
  @JsonKey(name: 'reblogs_count')
  final int? reblogsCount;

  /// How many favourites this status has received.
  @override
  @JsonKey(name: 'favourites_count')
  final int? favouritesCount;

  /// How many replies this status has received.
  @override
  @JsonKey(name: 'replies_count')
  final int? repliesCount;

  /// A link to the status's HTML representation.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// ID of the status being replied to.
  @override
  @JsonKey(name: 'in_reply_to_id')
  final String? inReplyToId;

  /// ID of the account that authored the status being replied to.
  @override
  @JsonKey(name: 'in_reply_to_account_id')
  final String? inReplyToAccountId;

  /// The status being reblogged.
  @override
  @JsonKey(name: 'reblog')
  final Status? reblog;

  /// The poll attached to the status.
  @override
  @JsonKey(name: 'poll')
  final Poll? poll;

  /// Preview card for links included within status content.
  @override
  @JsonKey(name: 'card')
  final PreviewCard? card;

  /// Primary language of this status.
  @override
  @JsonKey(name: 'language')
  final String? language;

  /// Plain-text source of a status. Returned instead of [content] when
  /// status is deleted, so the user may redraft from the source text without
  /// the client having to reverse-engineer the original text from the HTML
  /// content.
  @override
  @JsonKey(name: 'text')
  final String? text;

  /// Timestamp of when the status was last edited.
  @override
  @JsonKey(name: 'edited_at')
  final DateTime? editedAt;

  /// If the current token has an authorized user: Have you favourited this
  /// status?
  @override
  @JsonKey(name: 'favourited')
  final bool? favourited;

  /// If the current token has an authorized user: Have you boosted this
  /// status?
  @override
  @JsonKey(name: 'reblogged')
  final bool? reblogged;

  /// If the current token has an authorized user: Have you muted
  /// notifications for this status's conversation?
  @override
  @JsonKey(name: 'muted')
  final bool? muted;

  /// If the current token has an authorized user: Have you bookmarked this
  /// status?
  @override
  @JsonKey(name: 'bookmarked')
  final bool? bookmarked;

  /// If the current token has an authorized user: Have you pinned this
  /// status? Only appears if the status is pinnable.
  @override
  @JsonKey(name: 'pinned')
  final bool? pinned;

  /// If the current token has an authorized user: The filter and keywords
  /// that matched this status.
  final List<FilterResult>? _filtered;

  /// If the current token has an authorized user: The filter and keywords
  /// that matched this status.
  @override
  @JsonKey(name: 'filtered')
  List<FilterResult>? get filtered {
    final value = _filtered;
    if (value == null) return null;
    if (_filtered is EqualUnmodifiableListView) return _filtered;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Status(id: $id, uri: $uri, createdAt: $createdAt, account: $account, content: $content, visibility: $visibility, sensitive: $sensitive, spoilerText: $spoilerText, mediaAttachments: $mediaAttachments, application: $application, mentions: $mentions, tags: $tags, emojis: $emojis, reblogsCount: $reblogsCount, favouritesCount: $favouritesCount, repliesCount: $repliesCount, url: $url, inReplyToId: $inReplyToId, inReplyToAccountId: $inReplyToAccountId, reblog: $reblog, poll: $poll, card: $card, language: $language, text: $text, editedAt: $editedAt, favourited: $favourited, reblogged: $reblogged, muted: $muted, bookmarked: $bookmarked, pinned: $pinned, filtered: $filtered)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.visibility, visibility) ||
                other.visibility == visibility) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText) &&
            const DeepCollectionEquality()
                .equals(other._mediaAttachments, _mediaAttachments) &&
            (identical(other.application, application) ||
                other.application == application) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.reblogsCount, reblogsCount) ||
                other.reblogsCount == reblogsCount) &&
            (identical(other.favouritesCount, favouritesCount) ||
                other.favouritesCount == favouritesCount) &&
            (identical(other.repliesCount, repliesCount) ||
                other.repliesCount == repliesCount) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.inReplyToId, inReplyToId) ||
                other.inReplyToId == inReplyToId) &&
            (identical(other.inReplyToAccountId, inReplyToAccountId) ||
                other.inReplyToAccountId == inReplyToAccountId) &&
            (identical(other.reblog, reblog) || other.reblog == reblog) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.editedAt, editedAt) ||
                other.editedAt == editedAt) &&
            (identical(other.favourited, favourited) ||
                other.favourited == favourited) &&
            (identical(other.reblogged, reblogged) ||
                other.reblogged == reblogged) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.bookmarked, bookmarked) ||
                other.bookmarked == bookmarked) &&
            (identical(other.pinned, pinned) || other.pinned == pinned) &&
            const DeepCollectionEquality().equals(other._filtered, _filtered));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        uri,
        createdAt,
        account,
        content,
        visibility,
        sensitive,
        spoilerText,
        const DeepCollectionEquality().hash(_mediaAttachments),
        application,
        const DeepCollectionEquality().hash(_mentions),
        const DeepCollectionEquality().hash(_tags),
        const DeepCollectionEquality().hash(_emojis),
        reblogsCount,
        favouritesCount,
        repliesCount,
        url,
        inReplyToId,
        inReplyToAccountId,
        reblog,
        poll,
        card,
        language,
        text,
        editedAt,
        favourited,
        reblogged,
        muted,
        bookmarked,
        pinned,
        const DeepCollectionEquality().hash(_filtered)
      ]);

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      __$$StatusImplCopyWithImpl<_$StatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusImplToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'uri') final String? uri,
      @JsonKey(name: 'created_at') final DateTime? createdAt,
      @JsonKey(name: 'account') final Account? account,
      @JsonKey(name: 'content') final String? content,
      @JsonKey(name: 'visibility') final StatusVisibility? visibility,
      @JsonKey(name: 'sensitive') final bool? sensitive,
      @JsonKey(name: 'spoiler_text') final String? spoilerText,
      @JsonKey(name: 'media_attachments')
      final List<MediaAttachment>? mediaAttachments,
      @JsonKey(name: 'application') final Application? application,
      @JsonKey(name: 'mentions') final List<StatusMention>? mentions,
      @JsonKey(name: 'tags') final List<StatusTag>? tags,
      @JsonKey(name: 'emojis') final List<CustomEmoji>? emojis,
      @JsonKey(name: 'reblogs_count') final int? reblogsCount,
      @JsonKey(name: 'favourites_count') final int? favouritesCount,
      @JsonKey(name: 'replies_count') final int? repliesCount,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'in_reply_to_id') final String? inReplyToId,
      @JsonKey(name: 'in_reply_to_account_id') final String? inReplyToAccountId,
      @JsonKey(name: 'reblog') final Status? reblog,
      @JsonKey(name: 'poll') final Poll? poll,
      @JsonKey(name: 'card') final PreviewCard? card,
      @JsonKey(name: 'language') final String? language,
      @JsonKey(name: 'text') final String? text,
      @JsonKey(name: 'edited_at') final DateTime? editedAt,
      @JsonKey(name: 'favourited') final bool? favourited,
      @JsonKey(name: 'reblogged') final bool? reblogged,
      @JsonKey(name: 'muted') final bool? muted,
      @JsonKey(name: 'bookmarked') final bool? bookmarked,
      @JsonKey(name: 'pinned') final bool? pinned,
      @JsonKey(name: 'filtered')
      final List<FilterResult>? filtered}) = _$StatusImpl;

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  /// ID of the status in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// URI of the status used for federation.
  @override
  @JsonKey(name: 'uri')
  String? get uri;

  /// The date when this status was created.
  @override
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;

  /// The account that authored this status.
  @override
  @JsonKey(name: 'account')
  Account? get account;

  /// HTML-encoded status content.
  @override
  @JsonKey(name: 'content')
  String? get content;

  /// Visibility of this status.
  @override
  @JsonKey(name: 'visibility')
  StatusVisibility? get visibility;

  /// Is this status marked as sensitive content?
  @override
  @JsonKey(name: 'sensitive')
  bool? get sensitive;

  /// Subject or summary line, below which status content is collapsed until
  /// expanded.
  @override
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText;

  /// Media that is attached to this status.
  @override
  @JsonKey(name: 'media_attachments')
  List<MediaAttachment>? get mediaAttachments;

  /// The application used to post this status.
  @override
  @JsonKey(name: 'application')
  Application? get application;

  /// Mentions of users within the status content.
  @override
  @JsonKey(name: 'mentions')
  List<StatusMention>? get mentions;

  /// Hashtags used within the status content.
  @override
  @JsonKey(name: 'tags')
  List<StatusTag>? get tags;

  /// Custom emoji to be used when rendering status content.
  @override
  @JsonKey(name: 'emojis')
  List<CustomEmoji>? get emojis;

  /// How many boosts this status has received.
  @override
  @JsonKey(name: 'reblogs_count')
  int? get reblogsCount;

  /// How many favourites this status has received.
  @override
  @JsonKey(name: 'favourites_count')
  int? get favouritesCount;

  /// How many replies this status has received.
  @override
  @JsonKey(name: 'replies_count')
  int? get repliesCount;

  /// A link to the status's HTML representation.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// ID of the status being replied to.
  @override
  @JsonKey(name: 'in_reply_to_id')
  String? get inReplyToId;

  /// ID of the account that authored the status being replied to.
  @override
  @JsonKey(name: 'in_reply_to_account_id')
  String? get inReplyToAccountId;

  /// The status being reblogged.
  @override
  @JsonKey(name: 'reblog')
  Status? get reblog;

  /// The poll attached to the status.
  @override
  @JsonKey(name: 'poll')
  Poll? get poll;

  /// Preview card for links included within status content.
  @override
  @JsonKey(name: 'card')
  PreviewCard? get card;

  /// Primary language of this status.
  @override
  @JsonKey(name: 'language')
  String? get language;

  /// Plain-text source of a status. Returned instead of [content] when
  /// status is deleted, so the user may redraft from the source text without
  /// the client having to reverse-engineer the original text from the HTML
  /// content.
  @override
  @JsonKey(name: 'text')
  String? get text;

  /// Timestamp of when the status was last edited.
  @override
  @JsonKey(name: 'edited_at')
  DateTime? get editedAt;

  /// If the current token has an authorized user: Have you favourited this
  /// status?
  @override
  @JsonKey(name: 'favourited')
  bool? get favourited;

  /// If the current token has an authorized user: Have you boosted this
  /// status?
  @override
  @JsonKey(name: 'reblogged')
  bool? get reblogged;

  /// If the current token has an authorized user: Have you muted
  /// notifications for this status's conversation?
  @override
  @JsonKey(name: 'muted')
  bool? get muted;

  /// If the current token has an authorized user: Have you bookmarked this
  /// status?
  @override
  @JsonKey(name: 'bookmarked')
  bool? get bookmarked;

  /// If the current token has an authorized user: Have you pinned this
  /// status? Only appears if the status is pinnable.
  @override
  @JsonKey(name: 'pinned')
  bool? get pinned;

  /// If the current token has an authorized user: The filter and keywords
  /// that matched this status.
  @override
  @JsonKey(name: 'filtered')
  List<FilterResult>? get filtered;

  /// Create a copy of Status
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusMention _$StatusMentionFromJson(Map<String, dynamic> json) {
  return _StatusMention.fromJson(json);
}

/// @nodoc
mixin _$StatusMention {
  /// The account ID of the mentioned user.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The username of the mentioned user.
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;

  /// The location of the mentioned user’s profile.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// The webfinger acct: URI of the mentioned user. Equivalent to [username]
  /// for local users, or username@domain for remote users.
  @JsonKey(name: 'acct')
  String? get acct => throw _privateConstructorUsedError;

  /// Serializes this StatusMention to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatusMention
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusMentionCopyWith<StatusMention> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusMentionCopyWith<$Res> {
  factory $StatusMentionCopyWith(
          StatusMention value, $Res Function(StatusMention) then) =
      _$StatusMentionCopyWithImpl<$Res, StatusMention>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'acct') String? acct});
}

/// @nodoc
class _$StatusMentionCopyWithImpl<$Res, $Val extends StatusMention>
    implements $StatusMentionCopyWith<$Res> {
  _$StatusMentionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusMention
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? url = freezed,
    Object? acct = freezed,
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
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      acct: freezed == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusMentionImplCopyWith<$Res>
    implements $StatusMentionCopyWith<$Res> {
  factory _$$StatusMentionImplCopyWith(
          _$StatusMentionImpl value, $Res Function(_$StatusMentionImpl) then) =
      __$$StatusMentionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'acct') String? acct});
}

/// @nodoc
class __$$StatusMentionImplCopyWithImpl<$Res>
    extends _$StatusMentionCopyWithImpl<$Res, _$StatusMentionImpl>
    implements _$$StatusMentionImplCopyWith<$Res> {
  __$$StatusMentionImplCopyWithImpl(
      _$StatusMentionImpl _value, $Res Function(_$StatusMentionImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusMention
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? url = freezed,
    Object? acct = freezed,
  }) {
    return _then(_$StatusMentionImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      acct: freezed == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusMentionImpl implements _StatusMention {
  const _$StatusMentionImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'acct') this.acct});

  factory _$StatusMentionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusMentionImplFromJson(json);

  /// The account ID of the mentioned user.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The username of the mentioned user.
  @override
  @JsonKey(name: 'username')
  final String? username;

  /// The location of the mentioned user’s profile.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// The webfinger acct: URI of the mentioned user. Equivalent to [username]
  /// for local users, or username@domain for remote users.
  @override
  @JsonKey(name: 'acct')
  final String? acct;

  @override
  String toString() {
    return 'StatusMention(id: $id, username: $username, url: $url, acct: $acct)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusMentionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.acct, acct) || other.acct == acct));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, url, acct);

  /// Create a copy of StatusMention
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusMentionImplCopyWith<_$StatusMentionImpl> get copyWith =>
      __$$StatusMentionImplCopyWithImpl<_$StatusMentionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusMentionImplToJson(
      this,
    );
  }
}

abstract class _StatusMention implements StatusMention {
  const factory _StatusMention(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'username') final String? username,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'acct') final String? acct}) = _$StatusMentionImpl;

  factory _StatusMention.fromJson(Map<String, dynamic> json) =
      _$StatusMentionImpl.fromJson;

  /// The account ID of the mentioned user.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The username of the mentioned user.
  @override
  @JsonKey(name: 'username')
  String? get username;

  /// The location of the mentioned user’s profile.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// The webfinger acct: URI of the mentioned user. Equivalent to [username]
  /// for local users, or username@domain for remote users.
  @override
  @JsonKey(name: 'acct')
  String? get acct;

  /// Create a copy of StatusMention
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusMentionImplCopyWith<_$StatusMentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusTag _$StatusTagFromJson(Map<String, dynamic> json) {
  return _StatusTag.fromJson(json);
}

/// @nodoc
mixin _$StatusTag {
  /// The value of the hashtag after the # sign.
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// A link to the hashtag on the instance.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this StatusTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatusTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusTagCopyWith<StatusTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusTagCopyWith<$Res> {
  factory $StatusTagCopyWith(StatusTag value, $Res Function(StatusTag) then) =
      _$StatusTagCopyWithImpl<$Res, StatusTag>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$StatusTagCopyWithImpl<$Res, $Val extends StatusTag>
    implements $StatusTagCopyWith<$Res> {
  _$StatusTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusTagImplCopyWith<$Res>
    implements $StatusTagCopyWith<$Res> {
  factory _$$StatusTagImplCopyWith(
          _$StatusTagImpl value, $Res Function(_$StatusTagImpl) then) =
      __$$StatusTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$StatusTagImplCopyWithImpl<$Res>
    extends _$StatusTagCopyWithImpl<$Res, _$StatusTagImpl>
    implements _$$StatusTagImplCopyWith<$Res> {
  __$$StatusTagImplCopyWithImpl(
      _$StatusTagImpl _value, $Res Function(_$StatusTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
  }) {
    return _then(_$StatusTagImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusTagImpl implements _StatusTag {
  const _$StatusTagImpl(
      {@JsonKey(name: 'name') this.name, @JsonKey(name: 'url') this.url});

  factory _$StatusTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusTagImplFromJson(json);

  /// The value of the hashtag after the # sign.
  @override
  @JsonKey(name: 'name')
  final String? name;

  /// A link to the hashtag on the instance.
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'StatusTag(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusTagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  /// Create a copy of StatusTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusTagImplCopyWith<_$StatusTagImpl> get copyWith =>
      __$$StatusTagImplCopyWithImpl<_$StatusTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusTagImplToJson(
      this,
    );
  }
}

abstract class _StatusTag implements StatusTag {
  const factory _StatusTag(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url}) = _$StatusTagImpl;

  factory _StatusTag.fromJson(Map<String, dynamic> json) =
      _$StatusTagImpl.fromJson;

  /// The value of the hashtag after the # sign.
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// A link to the hashtag on the instance.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// Create a copy of StatusTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusTagImplCopyWith<_$StatusTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'announcement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Announcement _$AnnouncementFromJson(Map<String, dynamic> json) {
  return _Announcement.fromJson(json);
}

/// @nodoc
mixin _$Announcement {
  /// The ID of the announcement in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The text of the announcement.
  @JsonKey(name: 'content')
  String? get content => throw _privateConstructorUsedError;

  /// When the announcement will start.
  @JsonKey(name: 'starts_at')
  DateTime? get startsAt => throw _privateConstructorUsedError;

  /// When the announcement will end.
  @JsonKey(name: 'ends_at')
  DateTime? get endsAt => throw _privateConstructorUsedError;

  /// Whether the announcement is currently active.
  @JsonKey(name: 'published')
  bool? get published => throw _privateConstructorUsedError;

  /// Whether the announcement should start and end on dates only instead of
  /// datetimes. Will be false if there is no starts_at or ends_at time.
  @JsonKey(name: 'all_day')
  bool? get allDay => throw _privateConstructorUsedError;

  /// When the announcement was published.
  @JsonKey(name: 'published_at')
  DateTime? get publishedAt => throw _privateConstructorUsedError;

  /// When the announcement was last updated.
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt => throw _privateConstructorUsedError;

  /// Whether the announcement has been read by the current user.
  @JsonKey(name: 'read')
  bool? get read => throw _privateConstructorUsedError;

  /// Accounts mentioned in the announcement text.
  @JsonKey(name: 'mentions')
  List<AnnouncementAccount>? get mentions => throw _privateConstructorUsedError;

  /// Statuses linked in the announcement text.
  @JsonKey(name: 'statuses')
  List<AnnouncementStatus>? get statuses => throw _privateConstructorUsedError;

  /// Tags linked in the announcement text.
  @JsonKey(name: 'tags')
  List<StatusTag>? get tags => throw _privateConstructorUsedError;

  /// Custom emoji used in the announcement text.
  @JsonKey(name: 'emojis')
  List<CustomEmoji>? get emojis => throw _privateConstructorUsedError;

  /// Emoji reactions attached to the announcement.
  @JsonKey(name: 'reactions')
  List<Reaction>? get reactions => throw _privateConstructorUsedError;

  /// Serializes this Announcement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnnouncementCopyWith<Announcement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementCopyWith<$Res> {
  factory $AnnouncementCopyWith(
          Announcement value, $Res Function(Announcement) then) =
      _$AnnouncementCopyWithImpl<$Res, Announcement>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'starts_at') DateTime? startsAt,
      @JsonKey(name: 'ends_at') DateTime? endsAt,
      @JsonKey(name: 'published') bool? published,
      @JsonKey(name: 'all_day') bool? allDay,
      @JsonKey(name: 'published_at') DateTime? publishedAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'read') bool? read,
      @JsonKey(name: 'mentions') List<AnnouncementAccount>? mentions,
      @JsonKey(name: 'statuses') List<AnnouncementStatus>? statuses,
      @JsonKey(name: 'tags') List<StatusTag>? tags,
      @JsonKey(name: 'emojis') List<CustomEmoji>? emojis,
      @JsonKey(name: 'reactions') List<Reaction>? reactions});
}

/// @nodoc
class _$AnnouncementCopyWithImpl<$Res, $Val extends Announcement>
    implements $AnnouncementCopyWith<$Res> {
  _$AnnouncementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? startsAt = freezed,
    Object? endsAt = freezed,
    Object? published = freezed,
    Object? allDay = freezed,
    Object? publishedAt = freezed,
    Object? updatedAt = freezed,
    Object? read = freezed,
    Object? mentions = freezed,
    Object? statuses = freezed,
    Object? tags = freezed,
    Object? emojis = freezed,
    Object? reactions = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endsAt: freezed == endsAt
          ? _value.endsAt
          : endsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      read: freezed == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool?,
      mentions: freezed == mentions
          ? _value.mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<AnnouncementAccount>?,
      statuses: freezed == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<AnnouncementStatus>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<StatusTag>?,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>?,
      reactions: freezed == reactions
          ? _value.reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<Reaction>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnnouncementImplCopyWith<$Res>
    implements $AnnouncementCopyWith<$Res> {
  factory _$$AnnouncementImplCopyWith(
          _$AnnouncementImpl value, $Res Function(_$AnnouncementImpl) then) =
      __$$AnnouncementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'content') String? content,
      @JsonKey(name: 'starts_at') DateTime? startsAt,
      @JsonKey(name: 'ends_at') DateTime? endsAt,
      @JsonKey(name: 'published') bool? published,
      @JsonKey(name: 'all_day') bool? allDay,
      @JsonKey(name: 'published_at') DateTime? publishedAt,
      @JsonKey(name: 'updated_at') DateTime? updatedAt,
      @JsonKey(name: 'read') bool? read,
      @JsonKey(name: 'mentions') List<AnnouncementAccount>? mentions,
      @JsonKey(name: 'statuses') List<AnnouncementStatus>? statuses,
      @JsonKey(name: 'tags') List<StatusTag>? tags,
      @JsonKey(name: 'emojis') List<CustomEmoji>? emojis,
      @JsonKey(name: 'reactions') List<Reaction>? reactions});
}

/// @nodoc
class __$$AnnouncementImplCopyWithImpl<$Res>
    extends _$AnnouncementCopyWithImpl<$Res, _$AnnouncementImpl>
    implements _$$AnnouncementImplCopyWith<$Res> {
  __$$AnnouncementImplCopyWithImpl(
      _$AnnouncementImpl _value, $Res Function(_$AnnouncementImpl) _then)
      : super(_value, _then);

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? content = freezed,
    Object? startsAt = freezed,
    Object? endsAt = freezed,
    Object? published = freezed,
    Object? allDay = freezed,
    Object? publishedAt = freezed,
    Object? updatedAt = freezed,
    Object? read = freezed,
    Object? mentions = freezed,
    Object? statuses = freezed,
    Object? tags = freezed,
    Object? emojis = freezed,
    Object? reactions = freezed,
  }) {
    return _then(_$AnnouncementImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      startsAt: freezed == startsAt
          ? _value.startsAt
          : startsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      endsAt: freezed == endsAt
          ? _value.endsAt
          : endsAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      published: freezed == published
          ? _value.published
          : published // ignore: cast_nullable_to_non_nullable
              as bool?,
      allDay: freezed == allDay
          ? _value.allDay
          : allDay // ignore: cast_nullable_to_non_nullable
              as bool?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      read: freezed == read
          ? _value.read
          : read // ignore: cast_nullable_to_non_nullable
              as bool?,
      mentions: freezed == mentions
          ? _value._mentions
          : mentions // ignore: cast_nullable_to_non_nullable
              as List<AnnouncementAccount>?,
      statuses: freezed == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<AnnouncementStatus>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<StatusTag>?,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>?,
      reactions: freezed == reactions
          ? _value._reactions
          : reactions // ignore: cast_nullable_to_non_nullable
              as List<Reaction>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnnouncementImpl implements _Announcement {
  const _$AnnouncementImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'content') this.content,
      @JsonKey(name: 'starts_at') this.startsAt,
      @JsonKey(name: 'ends_at') this.endsAt,
      @JsonKey(name: 'published') this.published,
      @JsonKey(name: 'all_day') this.allDay,
      @JsonKey(name: 'published_at') this.publishedAt,
      @JsonKey(name: 'updated_at') this.updatedAt,
      @JsonKey(name: 'read') this.read,
      @JsonKey(name: 'mentions') final List<AnnouncementAccount>? mentions,
      @JsonKey(name: 'statuses') final List<AnnouncementStatus>? statuses,
      @JsonKey(name: 'tags') final List<StatusTag>? tags,
      @JsonKey(name: 'emojis') final List<CustomEmoji>? emojis,
      @JsonKey(name: 'reactions') final List<Reaction>? reactions})
      : _mentions = mentions,
        _statuses = statuses,
        _tags = tags,
        _emojis = emojis,
        _reactions = reactions;

  factory _$AnnouncementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementImplFromJson(json);

  /// The ID of the announcement in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The text of the announcement.
  @override
  @JsonKey(name: 'content')
  final String? content;

  /// When the announcement will start.
  @override
  @JsonKey(name: 'starts_at')
  final DateTime? startsAt;

  /// When the announcement will end.
  @override
  @JsonKey(name: 'ends_at')
  final DateTime? endsAt;

  /// Whether the announcement is currently active.
  @override
  @JsonKey(name: 'published')
  final bool? published;

  /// Whether the announcement should start and end on dates only instead of
  /// datetimes. Will be false if there is no starts_at or ends_at time.
  @override
  @JsonKey(name: 'all_day')
  final bool? allDay;

  /// When the announcement was published.
  @override
  @JsonKey(name: 'published_at')
  final DateTime? publishedAt;

  /// When the announcement was last updated.
  @override
  @JsonKey(name: 'updated_at')
  final DateTime? updatedAt;

  /// Whether the announcement has been read by the current user.
  @override
  @JsonKey(name: 'read')
  final bool? read;

  /// Accounts mentioned in the announcement text.
  final List<AnnouncementAccount>? _mentions;

  /// Accounts mentioned in the announcement text.
  @override
  @JsonKey(name: 'mentions')
  List<AnnouncementAccount>? get mentions {
    final value = _mentions;
    if (value == null) return null;
    if (_mentions is EqualUnmodifiableListView) return _mentions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Statuses linked in the announcement text.
  final List<AnnouncementStatus>? _statuses;

  /// Statuses linked in the announcement text.
  @override
  @JsonKey(name: 'statuses')
  List<AnnouncementStatus>? get statuses {
    final value = _statuses;
    if (value == null) return null;
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Tags linked in the announcement text.
  final List<StatusTag>? _tags;

  /// Tags linked in the announcement text.
  @override
  @JsonKey(name: 'tags')
  List<StatusTag>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Custom emoji used in the announcement text.
  final List<CustomEmoji>? _emojis;

  /// Custom emoji used in the announcement text.
  @override
  @JsonKey(name: 'emojis')
  List<CustomEmoji>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Emoji reactions attached to the announcement.
  final List<Reaction>? _reactions;

  /// Emoji reactions attached to the announcement.
  @override
  @JsonKey(name: 'reactions')
  List<Reaction>? get reactions {
    final value = _reactions;
    if (value == null) return null;
    if (_reactions is EqualUnmodifiableListView) return _reactions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Announcement(id: $id, content: $content, startsAt: $startsAt, endsAt: $endsAt, published: $published, allDay: $allDay, publishedAt: $publishedAt, updatedAt: $updatedAt, read: $read, mentions: $mentions, statuses: $statuses, tags: $tags, emojis: $emojis, reactions: $reactions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.startsAt, startsAt) ||
                other.startsAt == startsAt) &&
            (identical(other.endsAt, endsAt) || other.endsAt == endsAt) &&
            (identical(other.published, published) ||
                other.published == published) &&
            (identical(other.allDay, allDay) || other.allDay == allDay) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.read, read) || other.read == read) &&
            const DeepCollectionEquality().equals(other._mentions, _mentions) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            const DeepCollectionEquality()
                .equals(other._reactions, _reactions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      content,
      startsAt,
      endsAt,
      published,
      allDay,
      publishedAt,
      updatedAt,
      read,
      const DeepCollectionEquality().hash(_mentions),
      const DeepCollectionEquality().hash(_statuses),
      const DeepCollectionEquality().hash(_tags),
      const DeepCollectionEquality().hash(_emojis),
      const DeepCollectionEquality().hash(_reactions));

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      __$$AnnouncementImplCopyWithImpl<_$AnnouncementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementImplToJson(
      this,
    );
  }
}

abstract class _Announcement implements Announcement {
  const factory _Announcement(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'content') final String? content,
          @JsonKey(name: 'starts_at') final DateTime? startsAt,
          @JsonKey(name: 'ends_at') final DateTime? endsAt,
          @JsonKey(name: 'published') final bool? published,
          @JsonKey(name: 'all_day') final bool? allDay,
          @JsonKey(name: 'published_at') final DateTime? publishedAt,
          @JsonKey(name: 'updated_at') final DateTime? updatedAt,
          @JsonKey(name: 'read') final bool? read,
          @JsonKey(name: 'mentions') final List<AnnouncementAccount>? mentions,
          @JsonKey(name: 'statuses') final List<AnnouncementStatus>? statuses,
          @JsonKey(name: 'tags') final List<StatusTag>? tags,
          @JsonKey(name: 'emojis') final List<CustomEmoji>? emojis,
          @JsonKey(name: 'reactions') final List<Reaction>? reactions}) =
      _$AnnouncementImpl;

  factory _Announcement.fromJson(Map<String, dynamic> json) =
      _$AnnouncementImpl.fromJson;

  /// The ID of the announcement in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The text of the announcement.
  @override
  @JsonKey(name: 'content')
  String? get content;

  /// When the announcement will start.
  @override
  @JsonKey(name: 'starts_at')
  DateTime? get startsAt;

  /// When the announcement will end.
  @override
  @JsonKey(name: 'ends_at')
  DateTime? get endsAt;

  /// Whether the announcement is currently active.
  @override
  @JsonKey(name: 'published')
  bool? get published;

  /// Whether the announcement should start and end on dates only instead of
  /// datetimes. Will be false if there is no starts_at or ends_at time.
  @override
  @JsonKey(name: 'all_day')
  bool? get allDay;

  /// When the announcement was published.
  @override
  @JsonKey(name: 'published_at')
  DateTime? get publishedAt;

  /// When the announcement was last updated.
  @override
  @JsonKey(name: 'updated_at')
  DateTime? get updatedAt;

  /// Whether the announcement has been read by the current user.
  @override
  @JsonKey(name: 'read')
  bool? get read;

  /// Accounts mentioned in the announcement text.
  @override
  @JsonKey(name: 'mentions')
  List<AnnouncementAccount>? get mentions;

  /// Statuses linked in the announcement text.
  @override
  @JsonKey(name: 'statuses')
  List<AnnouncementStatus>? get statuses;

  /// Tags linked in the announcement text.
  @override
  @JsonKey(name: 'tags')
  List<StatusTag>? get tags;

  /// Custom emoji used in the announcement text.
  @override
  @JsonKey(name: 'emojis')
  List<CustomEmoji>? get emojis;

  /// Emoji reactions attached to the announcement.
  @override
  @JsonKey(name: 'reactions')
  List<Reaction>? get reactions;

  /// Create a copy of Announcement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnnouncementImplCopyWith<_$AnnouncementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AnnouncementAccount _$AnnouncementAccountFromJson(Map<String, dynamic> json) {
  return _AnnouncementAccount.fromJson(json);
}

/// @nodoc
mixin _$AnnouncementAccount {
  /// The account ID of the mentioned user.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The username of the mentioned user.
  @JsonKey(name: 'username')
  String? get username => throw _privateConstructorUsedError;

  /// The location of the mentioned user’s profile.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// The webfinger acct: URI of the mentioned user. Equivalent to `username`
  /// for local users, or `username@domain` for remote users.
  @JsonKey(name: 'acct')
  String? get acct => throw _privateConstructorUsedError;

  /// Serializes this AnnouncementAccount to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnnouncementAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnnouncementAccountCopyWith<AnnouncementAccount> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementAccountCopyWith<$Res> {
  factory $AnnouncementAccountCopyWith(
          AnnouncementAccount value, $Res Function(AnnouncementAccount) then) =
      _$AnnouncementAccountCopyWithImpl<$Res, AnnouncementAccount>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'acct') String? acct});
}

/// @nodoc
class _$AnnouncementAccountCopyWithImpl<$Res, $Val extends AnnouncementAccount>
    implements $AnnouncementAccountCopyWith<$Res> {
  _$AnnouncementAccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnnouncementAccount
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
abstract class _$$AnnouncementAccountImplCopyWith<$Res>
    implements $AnnouncementAccountCopyWith<$Res> {
  factory _$$AnnouncementAccountImplCopyWith(_$AnnouncementAccountImpl value,
          $Res Function(_$AnnouncementAccountImpl) then) =
      __$$AnnouncementAccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'username') String? username,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'acct') String? acct});
}

/// @nodoc
class __$$AnnouncementAccountImplCopyWithImpl<$Res>
    extends _$AnnouncementAccountCopyWithImpl<$Res, _$AnnouncementAccountImpl>
    implements _$$AnnouncementAccountImplCopyWith<$Res> {
  __$$AnnouncementAccountImplCopyWithImpl(_$AnnouncementAccountImpl _value,
      $Res Function(_$AnnouncementAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnnouncementAccount
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? username = freezed,
    Object? url = freezed,
    Object? acct = freezed,
  }) {
    return _then(_$AnnouncementAccountImpl(
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
class _$AnnouncementAccountImpl implements _AnnouncementAccount {
  const _$AnnouncementAccountImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'username') this.username,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'acct') this.acct});

  factory _$AnnouncementAccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementAccountImplFromJson(json);

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

  /// The webfinger acct: URI of the mentioned user. Equivalent to `username`
  /// for local users, or `username@domain` for remote users.
  @override
  @JsonKey(name: 'acct')
  final String? acct;

  @override
  String toString() {
    return 'AnnouncementAccount(id: $id, username: $username, url: $url, acct: $acct)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementAccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.acct, acct) || other.acct == acct));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, username, url, acct);

  /// Create a copy of AnnouncementAccount
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementAccountImplCopyWith<_$AnnouncementAccountImpl> get copyWith =>
      __$$AnnouncementAccountImplCopyWithImpl<_$AnnouncementAccountImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementAccountImplToJson(
      this,
    );
  }
}

abstract class _AnnouncementAccount implements AnnouncementAccount {
  const factory _AnnouncementAccount(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'username') final String? username,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'acct') final String? acct}) = _$AnnouncementAccountImpl;

  factory _AnnouncementAccount.fromJson(Map<String, dynamic> json) =
      _$AnnouncementAccountImpl.fromJson;

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

  /// The webfinger acct: URI of the mentioned user. Equivalent to `username`
  /// for local users, or `username@domain` for remote users.
  @override
  @JsonKey(name: 'acct')
  String? get acct;

  /// Create a copy of AnnouncementAccount
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnnouncementAccountImplCopyWith<_$AnnouncementAccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AnnouncementStatus _$AnnouncementStatusFromJson(Map<String, dynamic> json) {
  return _AnnouncementStatus.fromJson(json);
}

/// @nodoc
mixin _$AnnouncementStatus {
  /// The ID of an attached Status in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The URL of an attached Status.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Serializes this AnnouncementStatus to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AnnouncementStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AnnouncementStatusCopyWith<AnnouncementStatus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnnouncementStatusCopyWith<$Res> {
  factory $AnnouncementStatusCopyWith(
          AnnouncementStatus value, $Res Function(AnnouncementStatus) then) =
      _$AnnouncementStatusCopyWithImpl<$Res, AnnouncementStatus>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class _$AnnouncementStatusCopyWithImpl<$Res, $Val extends AnnouncementStatus>
    implements $AnnouncementStatusCopyWith<$Res> {
  _$AnnouncementStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AnnouncementStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnnouncementStatusImplCopyWith<$Res>
    implements $AnnouncementStatusCopyWith<$Res> {
  factory _$$AnnouncementStatusImplCopyWith(_$AnnouncementStatusImpl value,
          $Res Function(_$AnnouncementStatusImpl) then) =
      __$$AnnouncementStatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id, @JsonKey(name: 'url') String? url});
}

/// @nodoc
class __$$AnnouncementStatusImplCopyWithImpl<$Res>
    extends _$AnnouncementStatusCopyWithImpl<$Res, _$AnnouncementStatusImpl>
    implements _$$AnnouncementStatusImplCopyWith<$Res> {
  __$$AnnouncementStatusImplCopyWithImpl(_$AnnouncementStatusImpl _value,
      $Res Function(_$AnnouncementStatusImpl) _then)
      : super(_value, _then);

  /// Create a copy of AnnouncementStatus
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? url = freezed,
  }) {
    return _then(_$AnnouncementStatusImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
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
class _$AnnouncementStatusImpl implements _AnnouncementStatus {
  const _$AnnouncementStatusImpl(
      {@JsonKey(name: 'id') this.id, @JsonKey(name: 'url') this.url});

  factory _$AnnouncementStatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnnouncementStatusImplFromJson(json);

  /// The ID of an attached Status in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The URL of an attached Status.
  @override
  @JsonKey(name: 'url')
  final String? url;

  @override
  String toString() {
    return 'AnnouncementStatus(id: $id, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnnouncementStatusImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, url);

  /// Create a copy of AnnouncementStatus
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AnnouncementStatusImplCopyWith<_$AnnouncementStatusImpl> get copyWith =>
      __$$AnnouncementStatusImplCopyWithImpl<_$AnnouncementStatusImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnnouncementStatusImplToJson(
      this,
    );
  }
}

abstract class _AnnouncementStatus implements AnnouncementStatus {
  const factory _AnnouncementStatus(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'url') final String? url}) = _$AnnouncementStatusImpl;

  factory _AnnouncementStatus.fromJson(Map<String, dynamic> json) =
      _$AnnouncementStatusImpl.fromJson;

  /// The ID of an attached Status in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The URL of an attached Status.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// Create a copy of AnnouncementStatus
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AnnouncementStatusImplCopyWith<_$AnnouncementStatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

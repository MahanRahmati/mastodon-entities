// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Account _$AccountFromJson(Map<String, dynamic> json) {
  return _Account.fromJson(json);
}

/// @nodoc
mixin _$Account {
  /// The account id.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// The username of the account, not including domain.
  @JsonKey(name: 'username')
  String get username => throw _privateConstructorUsedError;

  /// The Webfinger account URI. Equal to `username` for local users, or
  /// `username@domain` for remote users.
  @JsonKey(name: 'acct')
  String get acct => throw _privateConstructorUsedError;

  /// The location of the user's profile page.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// The profile's display name.
  @JsonKey(name: 'display_name')
  String get displayName => throw _privateConstructorUsedError;

  /// The profile's bio or description.
  @JsonKey(name: 'note')
  String get note => throw _privateConstructorUsedError;

  /// An image icon that is shown next to statuses and in the profile.
  @JsonKey(name: 'avatar')
  String get avatar => throw _privateConstructorUsedError;

  /// A static version of the avatar. Equal to `avatar` if its value is a
  /// static image; different if `avatar` is an animated GIF.
  @JsonKey(name: 'avatar_static')
  String get avatarStatic => throw _privateConstructorUsedError;

  /// An image banner that is shown above the profile and in profile cards.
  @JsonKey(name: 'header')
  String get header => throw _privateConstructorUsedError;

  /// A static version of the header. Equal to `header` if its value is a
  /// static image; different if `header` is an animated GIF.
  @JsonKey(name: 'header_static')
  String get headerStatic => throw _privateConstructorUsedError;

  /// Whether the account manually approves follow requests.
  @JsonKey(name: 'locked')
  bool get locked => throw _privateConstructorUsedError;

  /// Additional metadata attached to a profile as name-value pairs.
  @JsonKey(name: 'fields')
  List<AccountField> get fields => throw _privateConstructorUsedError;

  /// Additional metadata attached to a profile as name-value pairs.
  @JsonKey(name: 'emojis')
  List<CustomEmoji> get emojis => throw _privateConstructorUsedError;

  /// Indicates that the account may perform automated actions, may not be
  /// monitored, or identifies as a robot.
  @JsonKey(name: 'bot')
  bool get bot => throw _privateConstructorUsedError;

  /// Indicates that the account represents a Group actor.
  @JsonKey(name: 'group')
  bool get group => throw _privateConstructorUsedError;

  /// Whether the account has opted into discovery features such as the
  /// profile directory.
  @JsonKey(name: 'discoverable')
  bool? get discoverable => throw _privateConstructorUsedError;

  /// Whether the local user has opted out of being indexed by search engines.
  @JsonKey(name: 'noindex')
  bool? get noindex => throw _privateConstructorUsedError;

  /// Indicates that the profile is currently inactive and that its user has
  /// moved to a new account.
  @JsonKey(name: 'moved')
  Account? get moved => throw _privateConstructorUsedError;

  /// An extra attribute returned only when an account is suspended.
  @JsonKey(name: 'suspended')
  bool? get suspended => throw _privateConstructorUsedError;

  /// An extra attribute returned only when an account is silenced. If true,
  /// indicates that the account should be hidden behind a warning screen.
  @JsonKey(name: 'limited')
  bool? get limited => throw _privateConstructorUsedError;

  /// When the account was created.
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// When the most recent status was posted.
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt => throw _privateConstructorUsedError;

  /// How many statuses are attached to this account.
  @JsonKey(name: 'statuses_count')
  int get statusesCount => throw _privateConstructorUsedError;

  /// The reported followers of this profile.
  @JsonKey(name: 'followers_count')
  int get followersCount => throw _privateConstructorUsedError;

  /// The reported follows of this profile.
  @JsonKey(name: 'following_count')
  int get followingCount => throw _privateConstructorUsedError;

  /// An extra attribute that contains source values to be used with API
  /// methods that verify credentials and update credentials.
  @JsonKey(name: 'source')
  AccountSource? get source =>
      throw _privateConstructorUsedError; // TODO(E): Add Role
  /// The role assigned to the currently authorized user.
// @JsonKey(name: 'role') final Role? role,
  /// When a timed mute will expire, if applicable.
  @JsonKey(name: 'mute_expires_at')
  DateTime? get muteExpiresAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountCopyWith<Account> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountCopyWith<$Res> {
  factory $AccountCopyWith(Account value, $Res Function(Account) then) =
      _$AccountCopyWithImpl<$Res, Account>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'acct') String acct,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'note') String note,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'avatar_static') String avatarStatic,
      @JsonKey(name: 'header') String header,
      @JsonKey(name: 'header_static') String headerStatic,
      @JsonKey(name: 'locked') bool locked,
      @JsonKey(name: 'fields') List<AccountField> fields,
      @JsonKey(name: 'emojis') List<CustomEmoji> emojis,
      @JsonKey(name: 'bot') bool bot,
      @JsonKey(name: 'group') bool group,
      @JsonKey(name: 'discoverable') bool? discoverable,
      @JsonKey(name: 'noindex') bool? noindex,
      @JsonKey(name: 'moved') Account? moved,
      @JsonKey(name: 'suspended') bool? suspended,
      @JsonKey(name: 'limited') bool? limited,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'last_status_at') DateTime? lastStatusAt,
      @JsonKey(name: 'statuses_count') int statusesCount,
      @JsonKey(name: 'followers_count') int followersCount,
      @JsonKey(name: 'following_count') int followingCount,
      @JsonKey(name: 'source') AccountSource? source,
      @JsonKey(name: 'mute_expires_at') DateTime? muteExpiresAt});

  $AccountCopyWith<$Res>? get moved;
  $AccountSourceCopyWith<$Res>? get source;
}

/// @nodoc
class _$AccountCopyWithImpl<$Res, $Val extends Account>
    implements $AccountCopyWith<$Res> {
  _$AccountCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? acct = null,
    Object? url = null,
    Object? displayName = null,
    Object? note = null,
    Object? avatar = null,
    Object? avatarStatic = null,
    Object? header = null,
    Object? headerStatic = null,
    Object? locked = null,
    Object? fields = null,
    Object? emojis = null,
    Object? bot = null,
    Object? group = null,
    Object? discoverable = freezed,
    Object? noindex = freezed,
    Object? moved = freezed,
    Object? suspended = freezed,
    Object? limited = freezed,
    Object? createdAt = null,
    Object? lastStatusAt = freezed,
    Object? statusesCount = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? source = freezed,
    Object? muteExpiresAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      avatarStatic: null == avatarStatic
          ? _value.avatarStatic
          : avatarStatic // ignore: cast_nullable_to_non_nullable
              as String,
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      headerStatic: null == headerStatic
          ? _value.headerStatic
          : headerStatic // ignore: cast_nullable_to_non_nullable
              as String,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<AccountField>,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>,
      bot: null == bot
          ? _value.bot
          : bot // ignore: cast_nullable_to_non_nullable
              as bool,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as bool,
      discoverable: freezed == discoverable
          ? _value.discoverable
          : discoverable // ignore: cast_nullable_to_non_nullable
              as bool?,
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
      moved: freezed == moved
          ? _value.moved
          : moved // ignore: cast_nullable_to_non_nullable
              as Account?,
      suspended: freezed == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      limited: freezed == limited
          ? _value.limited
          : limited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusesCount: null == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: null == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AccountSource?,
      muteExpiresAt: freezed == muteExpiresAt
          ? _value.muteExpiresAt
          : muteExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get moved {
    if (_value.moved == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.moved!, (value) {
      return _then(_value.copyWith(moved: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountSourceCopyWith<$Res>? get source {
    if (_value.source == null) {
      return null;
    }

    return $AccountSourceCopyWith<$Res>(_value.source!, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountImplCopyWith<$Res> implements $AccountCopyWith<$Res> {
  factory _$$AccountImplCopyWith(
          _$AccountImpl value, $Res Function(_$AccountImpl) then) =
      __$$AccountImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'username') String username,
      @JsonKey(name: 'acct') String acct,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'display_name') String displayName,
      @JsonKey(name: 'note') String note,
      @JsonKey(name: 'avatar') String avatar,
      @JsonKey(name: 'avatar_static') String avatarStatic,
      @JsonKey(name: 'header') String header,
      @JsonKey(name: 'header_static') String headerStatic,
      @JsonKey(name: 'locked') bool locked,
      @JsonKey(name: 'fields') List<AccountField> fields,
      @JsonKey(name: 'emojis') List<CustomEmoji> emojis,
      @JsonKey(name: 'bot') bool bot,
      @JsonKey(name: 'group') bool group,
      @JsonKey(name: 'discoverable') bool? discoverable,
      @JsonKey(name: 'noindex') bool? noindex,
      @JsonKey(name: 'moved') Account? moved,
      @JsonKey(name: 'suspended') bool? suspended,
      @JsonKey(name: 'limited') bool? limited,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'last_status_at') DateTime? lastStatusAt,
      @JsonKey(name: 'statuses_count') int statusesCount,
      @JsonKey(name: 'followers_count') int followersCount,
      @JsonKey(name: 'following_count') int followingCount,
      @JsonKey(name: 'source') AccountSource? source,
      @JsonKey(name: 'mute_expires_at') DateTime? muteExpiresAt});

  @override
  $AccountCopyWith<$Res>? get moved;
  @override
  $AccountSourceCopyWith<$Res>? get source;
}

/// @nodoc
class __$$AccountImplCopyWithImpl<$Res>
    extends _$AccountCopyWithImpl<$Res, _$AccountImpl>
    implements _$$AccountImplCopyWith<$Res> {
  __$$AccountImplCopyWithImpl(
      _$AccountImpl _value, $Res Function(_$AccountImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? username = null,
    Object? acct = null,
    Object? url = null,
    Object? displayName = null,
    Object? note = null,
    Object? avatar = null,
    Object? avatarStatic = null,
    Object? header = null,
    Object? headerStatic = null,
    Object? locked = null,
    Object? fields = null,
    Object? emojis = null,
    Object? bot = null,
    Object? group = null,
    Object? discoverable = freezed,
    Object? noindex = freezed,
    Object? moved = freezed,
    Object? suspended = freezed,
    Object? limited = freezed,
    Object? createdAt = null,
    Object? lastStatusAt = freezed,
    Object? statusesCount = null,
    Object? followersCount = null,
    Object? followingCount = null,
    Object? source = freezed,
    Object? muteExpiresAt = freezed,
  }) {
    return _then(_$AccountImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      acct: null == acct
          ? _value.acct
          : acct // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      avatarStatic: null == avatarStatic
          ? _value.avatarStatic
          : avatarStatic // ignore: cast_nullable_to_non_nullable
              as String,
      header: null == header
          ? _value.header
          : header // ignore: cast_nullable_to_non_nullable
              as String,
      headerStatic: null == headerStatic
          ? _value.headerStatic
          : headerStatic // ignore: cast_nullable_to_non_nullable
              as String,
      locked: null == locked
          ? _value.locked
          : locked // ignore: cast_nullable_to_non_nullable
              as bool,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<AccountField>,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>,
      bot: null == bot
          ? _value.bot
          : bot // ignore: cast_nullable_to_non_nullable
              as bool,
      group: null == group
          ? _value.group
          : group // ignore: cast_nullable_to_non_nullable
              as bool,
      discoverable: freezed == discoverable
          ? _value.discoverable
          : discoverable // ignore: cast_nullable_to_non_nullable
              as bool?,
      noindex: freezed == noindex
          ? _value.noindex
          : noindex // ignore: cast_nullable_to_non_nullable
              as bool?,
      moved: freezed == moved
          ? _value.moved
          : moved // ignore: cast_nullable_to_non_nullable
              as Account?,
      suspended: freezed == suspended
          ? _value.suspended
          : suspended // ignore: cast_nullable_to_non_nullable
              as bool?,
      limited: freezed == limited
          ? _value.limited
          : limited // ignore: cast_nullable_to_non_nullable
              as bool?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastStatusAt: freezed == lastStatusAt
          ? _value.lastStatusAt
          : lastStatusAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      statusesCount: null == statusesCount
          ? _value.statusesCount
          : statusesCount // ignore: cast_nullable_to_non_nullable
              as int,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      followingCount: null == followingCount
          ? _value.followingCount
          : followingCount // ignore: cast_nullable_to_non_nullable
              as int,
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as AccountSource?,
      muteExpiresAt: freezed == muteExpiresAt
          ? _value.muteExpiresAt
          : muteExpiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountImpl implements _Account {
  const _$AccountImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'username') required this.username,
      @JsonKey(name: 'acct') required this.acct,
      @JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'note') required this.note,
      @JsonKey(name: 'avatar') required this.avatar,
      @JsonKey(name: 'avatar_static') required this.avatarStatic,
      @JsonKey(name: 'header') required this.header,
      @JsonKey(name: 'header_static') required this.headerStatic,
      @JsonKey(name: 'locked') required this.locked,
      @JsonKey(name: 'fields') required final List<AccountField> fields,
      @JsonKey(name: 'emojis') required final List<CustomEmoji> emojis,
      @JsonKey(name: 'bot') required this.bot,
      @JsonKey(name: 'group') required this.group,
      @JsonKey(name: 'discoverable') this.discoverable,
      @JsonKey(name: 'noindex') this.noindex,
      @JsonKey(name: 'moved') this.moved,
      @JsonKey(name: 'suspended') this.suspended,
      @JsonKey(name: 'limited') this.limited,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'last_status_at') this.lastStatusAt,
      @JsonKey(name: 'statuses_count') required this.statusesCount,
      @JsonKey(name: 'followers_count') required this.followersCount,
      @JsonKey(name: 'following_count') required this.followingCount,
      @JsonKey(name: 'source') this.source,
      @JsonKey(name: 'mute_expires_at') this.muteExpiresAt})
      : _fields = fields,
        _emojis = emojis;

  factory _$AccountImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountImplFromJson(json);

  /// The account id.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// The username of the account, not including domain.
  @override
  @JsonKey(name: 'username')
  final String username;

  /// The Webfinger account URI. Equal to `username` for local users, or
  /// `username@domain` for remote users.
  @override
  @JsonKey(name: 'acct')
  final String acct;

  /// The location of the user's profile page.
  @override
  @JsonKey(name: 'url')
  final String url;

  /// The profile's display name.
  @override
  @JsonKey(name: 'display_name')
  final String displayName;

  /// The profile's bio or description.
  @override
  @JsonKey(name: 'note')
  final String note;

  /// An image icon that is shown next to statuses and in the profile.
  @override
  @JsonKey(name: 'avatar')
  final String avatar;

  /// A static version of the avatar. Equal to `avatar` if its value is a
  /// static image; different if `avatar` is an animated GIF.
  @override
  @JsonKey(name: 'avatar_static')
  final String avatarStatic;

  /// An image banner that is shown above the profile and in profile cards.
  @override
  @JsonKey(name: 'header')
  final String header;

  /// A static version of the header. Equal to `header` if its value is a
  /// static image; different if `header` is an animated GIF.
  @override
  @JsonKey(name: 'header_static')
  final String headerStatic;

  /// Whether the account manually approves follow requests.
  @override
  @JsonKey(name: 'locked')
  final bool locked;

  /// Additional metadata attached to a profile as name-value pairs.
  final List<AccountField> _fields;

  /// Additional metadata attached to a profile as name-value pairs.
  @override
  @JsonKey(name: 'fields')
  List<AccountField> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  /// Additional metadata attached to a profile as name-value pairs.
  final List<CustomEmoji> _emojis;

  /// Additional metadata attached to a profile as name-value pairs.
  @override
  @JsonKey(name: 'emojis')
  List<CustomEmoji> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  /// Indicates that the account may perform automated actions, may not be
  /// monitored, or identifies as a robot.
  @override
  @JsonKey(name: 'bot')
  final bool bot;

  /// Indicates that the account represents a Group actor.
  @override
  @JsonKey(name: 'group')
  final bool group;

  /// Whether the account has opted into discovery features such as the
  /// profile directory.
  @override
  @JsonKey(name: 'discoverable')
  final bool? discoverable;

  /// Whether the local user has opted out of being indexed by search engines.
  @override
  @JsonKey(name: 'noindex')
  final bool? noindex;

  /// Indicates that the profile is currently inactive and that its user has
  /// moved to a new account.
  @override
  @JsonKey(name: 'moved')
  final Account? moved;

  /// An extra attribute returned only when an account is suspended.
  @override
  @JsonKey(name: 'suspended')
  final bool? suspended;

  /// An extra attribute returned only when an account is silenced. If true,
  /// indicates that the account should be hidden behind a warning screen.
  @override
  @JsonKey(name: 'limited')
  final bool? limited;

  /// When the account was created.
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// When the most recent status was posted.
  @override
  @JsonKey(name: 'last_status_at')
  final DateTime? lastStatusAt;

  /// How many statuses are attached to this account.
  @override
  @JsonKey(name: 'statuses_count')
  final int statusesCount;

  /// The reported followers of this profile.
  @override
  @JsonKey(name: 'followers_count')
  final int followersCount;

  /// The reported follows of this profile.
  @override
  @JsonKey(name: 'following_count')
  final int followingCount;

  /// An extra attribute that contains source values to be used with API
  /// methods that verify credentials and update credentials.
  @override
  @JsonKey(name: 'source')
  final AccountSource? source;
// TODO(E): Add Role
  /// The role assigned to the currently authorized user.
// @JsonKey(name: 'role') final Role? role,
  /// When a timed mute will expire, if applicable.
  @override
  @JsonKey(name: 'mute_expires_at')
  final DateTime? muteExpiresAt;

  @override
  String toString() {
    return 'Account(id: $id, username: $username, acct: $acct, url: $url, displayName: $displayName, note: $note, avatar: $avatar, avatarStatic: $avatarStatic, header: $header, headerStatic: $headerStatic, locked: $locked, fields: $fields, emojis: $emojis, bot: $bot, group: $group, discoverable: $discoverable, noindex: $noindex, moved: $moved, suspended: $suspended, limited: $limited, createdAt: $createdAt, lastStatusAt: $lastStatusAt, statusesCount: $statusesCount, followersCount: $followersCount, followingCount: $followingCount, source: $source, muteExpiresAt: $muteExpiresAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.acct, acct) || other.acct == acct) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.note, note) || other.note == note) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.avatarStatic, avatarStatic) ||
                other.avatarStatic == avatarStatic) &&
            (identical(other.header, header) || other.header == header) &&
            (identical(other.headerStatic, headerStatic) ||
                other.headerStatic == headerStatic) &&
            (identical(other.locked, locked) || other.locked == locked) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.bot, bot) || other.bot == bot) &&
            (identical(other.group, group) || other.group == group) &&
            (identical(other.discoverable, discoverable) ||
                other.discoverable == discoverable) &&
            (identical(other.noindex, noindex) || other.noindex == noindex) &&
            (identical(other.moved, moved) || other.moved == moved) &&
            (identical(other.suspended, suspended) ||
                other.suspended == suspended) &&
            (identical(other.limited, limited) || other.limited == limited) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.lastStatusAt, lastStatusAt) ||
                other.lastStatusAt == lastStatusAt) &&
            (identical(other.statusesCount, statusesCount) ||
                other.statusesCount == statusesCount) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.followingCount, followingCount) ||
                other.followingCount == followingCount) &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.muteExpiresAt, muteExpiresAt) ||
                other.muteExpiresAt == muteExpiresAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        username,
        acct,
        url,
        displayName,
        note,
        avatar,
        avatarStatic,
        header,
        headerStatic,
        locked,
        const DeepCollectionEquality().hash(_fields),
        const DeepCollectionEquality().hash(_emojis),
        bot,
        group,
        discoverable,
        noindex,
        moved,
        suspended,
        limited,
        createdAt,
        lastStatusAt,
        statusesCount,
        followersCount,
        followingCount,
        source,
        muteExpiresAt
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      __$$AccountImplCopyWithImpl<_$AccountImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountImplToJson(
      this,
    );
  }
}

abstract class _Account implements Account {
  const factory _Account(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'username') required final String username,
          @JsonKey(name: 'acct') required final String acct,
          @JsonKey(name: 'url') required final String url,
          @JsonKey(name: 'display_name') required final String displayName,
          @JsonKey(name: 'note') required final String note,
          @JsonKey(name: 'avatar') required final String avatar,
          @JsonKey(name: 'avatar_static') required final String avatarStatic,
          @JsonKey(name: 'header') required final String header,
          @JsonKey(name: 'header_static') required final String headerStatic,
          @JsonKey(name: 'locked') required final bool locked,
          @JsonKey(name: 'fields') required final List<AccountField> fields,
          @JsonKey(name: 'emojis') required final List<CustomEmoji> emojis,
          @JsonKey(name: 'bot') required final bool bot,
          @JsonKey(name: 'group') required final bool group,
          @JsonKey(name: 'discoverable') final bool? discoverable,
          @JsonKey(name: 'noindex') final bool? noindex,
          @JsonKey(name: 'moved') final Account? moved,
          @JsonKey(name: 'suspended') final bool? suspended,
          @JsonKey(name: 'limited') final bool? limited,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'last_status_at') final DateTime? lastStatusAt,
          @JsonKey(name: 'statuses_count') required final int statusesCount,
          @JsonKey(name: 'followers_count') required final int followersCount,
          @JsonKey(name: 'following_count') required final int followingCount,
          @JsonKey(name: 'source') final AccountSource? source,
          @JsonKey(name: 'mute_expires_at') final DateTime? muteExpiresAt}) =
      _$AccountImpl;

  factory _Account.fromJson(Map<String, dynamic> json) = _$AccountImpl.fromJson;

  @override

  /// The account id.
  @JsonKey(name: 'id')
  String get id;
  @override

  /// The username of the account, not including domain.
  @JsonKey(name: 'username')
  String get username;
  @override

  /// The Webfinger account URI. Equal to `username` for local users, or
  /// `username@domain` for remote users.
  @JsonKey(name: 'acct')
  String get acct;
  @override

  /// The location of the user's profile page.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// The profile's display name.
  @JsonKey(name: 'display_name')
  String get displayName;
  @override

  /// The profile's bio or description.
  @JsonKey(name: 'note')
  String get note;
  @override

  /// An image icon that is shown next to statuses and in the profile.
  @JsonKey(name: 'avatar')
  String get avatar;
  @override

  /// A static version of the avatar. Equal to `avatar` if its value is a
  /// static image; different if `avatar` is an animated GIF.
  @JsonKey(name: 'avatar_static')
  String get avatarStatic;
  @override

  /// An image banner that is shown above the profile and in profile cards.
  @JsonKey(name: 'header')
  String get header;
  @override

  /// A static version of the header. Equal to `header` if its value is a
  /// static image; different if `header` is an animated GIF.
  @JsonKey(name: 'header_static')
  String get headerStatic;
  @override

  /// Whether the account manually approves follow requests.
  @JsonKey(name: 'locked')
  bool get locked;
  @override

  /// Additional metadata attached to a profile as name-value pairs.
  @JsonKey(name: 'fields')
  List<AccountField> get fields;
  @override

  /// Additional metadata attached to a profile as name-value pairs.
  @JsonKey(name: 'emojis')
  List<CustomEmoji> get emojis;
  @override

  /// Indicates that the account may perform automated actions, may not be
  /// monitored, or identifies as a robot.
  @JsonKey(name: 'bot')
  bool get bot;
  @override

  /// Indicates that the account represents a Group actor.
  @JsonKey(name: 'group')
  bool get group;
  @override

  /// Whether the account has opted into discovery features such as the
  /// profile directory.
  @JsonKey(name: 'discoverable')
  bool? get discoverable;
  @override

  /// Whether the local user has opted out of being indexed by search engines.
  @JsonKey(name: 'noindex')
  bool? get noindex;
  @override

  /// Indicates that the profile is currently inactive and that its user has
  /// moved to a new account.
  @JsonKey(name: 'moved')
  Account? get moved;
  @override

  /// An extra attribute returned only when an account is suspended.
  @JsonKey(name: 'suspended')
  bool? get suspended;
  @override

  /// An extra attribute returned only when an account is silenced. If true,
  /// indicates that the account should be hidden behind a warning screen.
  @JsonKey(name: 'limited')
  bool? get limited;
  @override

  /// When the account was created.
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override

  /// When the most recent status was posted.
  @JsonKey(name: 'last_status_at')
  DateTime? get lastStatusAt;
  @override

  /// How many statuses are attached to this account.
  @JsonKey(name: 'statuses_count')
  int get statusesCount;
  @override

  /// The reported followers of this profile.
  @JsonKey(name: 'followers_count')
  int get followersCount;
  @override

  /// The reported follows of this profile.
  @JsonKey(name: 'following_count')
  int get followingCount;
  @override

  /// An extra attribute that contains source values to be used with API
  /// methods that verify credentials and update credentials.
  @JsonKey(name: 'source')
  AccountSource? get source;
  @override // TODO(E): Add Role
  /// The role assigned to the currently authorized user.
// @JsonKey(name: 'role') final Role? role,
  /// When a timed mute will expire, if applicable.
  @JsonKey(name: 'mute_expires_at')
  DateTime? get muteExpiresAt;
  @override
  @JsonKey(ignore: true)
  _$$AccountImplCopyWith<_$AccountImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountField _$AccountFieldFromJson(Map<String, dynamic> json) {
  return _AccountField.fromJson(json);
}

/// @nodoc
mixin _$AccountField {
  /// The key of a given field's key-value pair.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// The value associated with the `name` key.
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;

  /// Timestamp of when the server verified a URL value for a rel=“me” link.
  @JsonKey(name: 'verified_at')
  DateTime? get verifiedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountFieldCopyWith<AccountField> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountFieldCopyWith<$Res> {
  factory $AccountFieldCopyWith(
          AccountField value, $Res Function(AccountField) then) =
      _$AccountFieldCopyWithImpl<$Res, AccountField>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'verified_at') DateTime? verifiedAt});
}

/// @nodoc
class _$AccountFieldCopyWithImpl<$Res, $Val extends AccountField>
    implements $AccountFieldCopyWith<$Res> {
  _$AccountFieldCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? verifiedAt = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedAt: freezed == verifiedAt
          ? _value.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountFieldImplCopyWith<$Res>
    implements $AccountFieldCopyWith<$Res> {
  factory _$$AccountFieldImplCopyWith(
          _$AccountFieldImpl value, $Res Function(_$AccountFieldImpl) then) =
      __$$AccountFieldImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'value') String value,
      @JsonKey(name: 'verified_at') DateTime? verifiedAt});
}

/// @nodoc
class __$$AccountFieldImplCopyWithImpl<$Res>
    extends _$AccountFieldCopyWithImpl<$Res, _$AccountFieldImpl>
    implements _$$AccountFieldImplCopyWith<$Res> {
  __$$AccountFieldImplCopyWithImpl(
      _$AccountFieldImpl _value, $Res Function(_$AccountFieldImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
    Object? verifiedAt = freezed,
  }) {
    return _then(_$AccountFieldImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      verifiedAt: freezed == verifiedAt
          ? _value.verifiedAt
          : verifiedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountFieldImpl implements _AccountField {
  const _$AccountFieldImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'value') required this.value,
      @JsonKey(name: 'verified_at') this.verifiedAt});

  factory _$AccountFieldImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountFieldImplFromJson(json);

  /// The key of a given field's key-value pair.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// The value associated with the `name` key.
  @override
  @JsonKey(name: 'value')
  final String value;

  /// Timestamp of when the server verified a URL value for a rel=“me” link.
  @override
  @JsonKey(name: 'verified_at')
  final DateTime? verifiedAt;

  @override
  String toString() {
    return 'AccountField(name: $name, value: $value, verifiedAt: $verifiedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountFieldImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.verifiedAt, verifiedAt) ||
                other.verifiedAt == verifiedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value, verifiedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountFieldImplCopyWith<_$AccountFieldImpl> get copyWith =>
      __$$AccountFieldImplCopyWithImpl<_$AccountFieldImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountFieldImplToJson(
      this,
    );
  }
}

abstract class _AccountField implements AccountField {
  const factory _AccountField(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'value') required final String value,
          @JsonKey(name: 'verified_at') final DateTime? verifiedAt}) =
      _$AccountFieldImpl;

  factory _AccountField.fromJson(Map<String, dynamic> json) =
      _$AccountFieldImpl.fromJson;

  @override

  /// The key of a given field's key-value pair.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// The value associated with the `name` key.
  @JsonKey(name: 'value')
  String get value;
  @override

  /// Timestamp of when the server verified a URL value for a rel=“me” link.
  @JsonKey(name: 'verified_at')
  DateTime? get verifiedAt;
  @override
  @JsonKey(ignore: true)
  _$$AccountFieldImplCopyWith<_$AccountFieldImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AccountSource _$AccountSourceFromJson(Map<String, dynamic> json) {
  return _AccountSource.fromJson(json);
}

/// @nodoc
mixin _$AccountSource {
  /// Profile bio, in plain-text instead of in HTML.
  @JsonKey(name: 'note')
  String get note => throw _privateConstructorUsedError;

  /// Metadata about the account.
  @JsonKey(name: 'fields')
  List<AccountField> get fields => throw _privateConstructorUsedError;

  /// The default post privacy to be used for new statuses.
  @JsonKey(name: 'privacy')
  StatusVisibility get privacy => throw _privateConstructorUsedError;

  /// Whether new statuses should be marked sensitive by default.
  @JsonKey(name: 'sensitive')
  bool get sensitive => throw _privateConstructorUsedError;

  /// The default posting language for new statuses.
  @JsonKey(name: 'language')
  String get language => throw _privateConstructorUsedError;

  /// The number of pending follow requests.
  @JsonKey(name: 'follow_requests_count')
  int get followRequestsCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AccountSourceCopyWith<AccountSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountSourceCopyWith<$Res> {
  factory $AccountSourceCopyWith(
          AccountSource value, $Res Function(AccountSource) then) =
      _$AccountSourceCopyWithImpl<$Res, AccountSource>;
  @useResult
  $Res call(
      {@JsonKey(name: 'note') String note,
      @JsonKey(name: 'fields') List<AccountField> fields,
      @JsonKey(name: 'privacy') StatusVisibility privacy,
      @JsonKey(name: 'sensitive') bool sensitive,
      @JsonKey(name: 'language') String language,
      @JsonKey(name: 'follow_requests_count') int followRequestsCount});
}

/// @nodoc
class _$AccountSourceCopyWithImpl<$Res, $Val extends AccountSource>
    implements $AccountSourceCopyWith<$Res> {
  _$AccountSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
    Object? fields = null,
    Object? privacy = null,
    Object? sensitive = null,
    Object? language = null,
    Object? followRequestsCount = null,
  }) {
    return _then(_value.copyWith(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<AccountField>,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as StatusVisibility,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      followRequestsCount: null == followRequestsCount
          ? _value.followRequestsCount
          : followRequestsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountSourceImplCopyWith<$Res>
    implements $AccountSourceCopyWith<$Res> {
  factory _$$AccountSourceImplCopyWith(
          _$AccountSourceImpl value, $Res Function(_$AccountSourceImpl) then) =
      __$$AccountSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'note') String note,
      @JsonKey(name: 'fields') List<AccountField> fields,
      @JsonKey(name: 'privacy') StatusVisibility privacy,
      @JsonKey(name: 'sensitive') bool sensitive,
      @JsonKey(name: 'language') String language,
      @JsonKey(name: 'follow_requests_count') int followRequestsCount});
}

/// @nodoc
class __$$AccountSourceImplCopyWithImpl<$Res>
    extends _$AccountSourceCopyWithImpl<$Res, _$AccountSourceImpl>
    implements _$$AccountSourceImplCopyWith<$Res> {
  __$$AccountSourceImplCopyWithImpl(
      _$AccountSourceImpl _value, $Res Function(_$AccountSourceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? note = null,
    Object? fields = null,
    Object? privacy = null,
    Object? sensitive = null,
    Object? language = null,
    Object? followRequestsCount = null,
  }) {
    return _then(_$AccountSourceImpl(
      note: null == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String,
      fields: null == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<AccountField>,
      privacy: null == privacy
          ? _value.privacy
          : privacy // ignore: cast_nullable_to_non_nullable
              as StatusVisibility,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as String,
      followRequestsCount: null == followRequestsCount
          ? _value.followRequestsCount
          : followRequestsCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountSourceImpl implements _AccountSource {
  const _$AccountSourceImpl(
      {@JsonKey(name: 'note') required this.note,
      @JsonKey(name: 'fields') required final List<AccountField> fields,
      @JsonKey(name: 'privacy') required this.privacy,
      @JsonKey(name: 'sensitive') required this.sensitive,
      @JsonKey(name: 'language') required this.language,
      @JsonKey(name: 'follow_requests_count')
      required this.followRequestsCount})
      : _fields = fields;

  factory _$AccountSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountSourceImplFromJson(json);

  /// Profile bio, in plain-text instead of in HTML.
  @override
  @JsonKey(name: 'note')
  final String note;

  /// Metadata about the account.
  final List<AccountField> _fields;

  /// Metadata about the account.
  @override
  @JsonKey(name: 'fields')
  List<AccountField> get fields {
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_fields);
  }

  /// The default post privacy to be used for new statuses.
  @override
  @JsonKey(name: 'privacy')
  final StatusVisibility privacy;

  /// Whether new statuses should be marked sensitive by default.
  @override
  @JsonKey(name: 'sensitive')
  final bool sensitive;

  /// The default posting language for new statuses.
  @override
  @JsonKey(name: 'language')
  final String language;

  /// The number of pending follow requests.
  @override
  @JsonKey(name: 'follow_requests_count')
  final int followRequestsCount;

  @override
  String toString() {
    return 'AccountSource(note: $note, fields: $fields, privacy: $privacy, sensitive: $sensitive, language: $language, followRequestsCount: $followRequestsCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountSourceImpl &&
            (identical(other.note, note) || other.note == note) &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            (identical(other.privacy, privacy) || other.privacy == privacy) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.followRequestsCount, followRequestsCount) ||
                other.followRequestsCount == followRequestsCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      note,
      const DeepCollectionEquality().hash(_fields),
      privacy,
      sensitive,
      language,
      followRequestsCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountSourceImplCopyWith<_$AccountSourceImpl> get copyWith =>
      __$$AccountSourceImplCopyWithImpl<_$AccountSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountSourceImplToJson(
      this,
    );
  }
}

abstract class _AccountSource implements AccountSource {
  const factory _AccountSource(
      {@JsonKey(name: 'note') required final String note,
      @JsonKey(name: 'fields') required final List<AccountField> fields,
      @JsonKey(name: 'privacy') required final StatusVisibility privacy,
      @JsonKey(name: 'sensitive') required final bool sensitive,
      @JsonKey(name: 'language') required final String language,
      @JsonKey(name: 'follow_requests_count')
      required final int followRequestsCount}) = _$AccountSourceImpl;

  factory _AccountSource.fromJson(Map<String, dynamic> json) =
      _$AccountSourceImpl.fromJson;

  @override

  /// Profile bio, in plain-text instead of in HTML.
  @JsonKey(name: 'note')
  String get note;
  @override

  /// Metadata about the account.
  @JsonKey(name: 'fields')
  List<AccountField> get fields;
  @override

  /// The default post privacy to be used for new statuses.
  @JsonKey(name: 'privacy')
  StatusVisibility get privacy;
  @override

  /// Whether new statuses should be marked sensitive by default.
  @JsonKey(name: 'sensitive')
  bool get sensitive;
  @override

  /// The default posting language for new statuses.
  @JsonKey(name: 'language')
  String get language;
  @override

  /// The number of pending follow requests.
  @JsonKey(name: 'follow_requests_count')
  int get followRequestsCount;
  @override
  @JsonKey(ignore: true)
  _$$AccountSourceImplCopyWith<_$AccountSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

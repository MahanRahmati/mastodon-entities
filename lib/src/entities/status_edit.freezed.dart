// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_edit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatusEdit _$StatusEditFromJson(Map<String, dynamic> json) {
  return _StatusEdit.fromJson(json);
}

/// @nodoc
mixin _$StatusEdit {
  /// The content of the status at this revision.
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;

  /// The content of the subject or content warning at this revision.
  @JsonKey(name: 'spoiler_text')
  String get spoilerText => throw _privateConstructorUsedError;

  /// Whether the status was marked sensitive at this revision.
  @JsonKey(name: 'sensitive')
  bool get sensitive => throw _privateConstructorUsedError;

  /// The timestamp of when the revision was published.
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// The account that published this revision.
  @JsonKey(name: 'account')
  Account get account => throw _privateConstructorUsedError;

  /// The current state of the poll options at this revision. Note that edits
  /// changing the poll options will be collapsed together into one edit,
  /// since this action resets the poll.
  @JsonKey(name: 'poll')
  StatusEditPoll? get poll => throw _privateConstructorUsedError;

  /// The current state of the media attachments at this revision.
  @JsonKey(name: 'media_attachments')
  List<MediaAttachment> get mediaAttachments =>
      throw _privateConstructorUsedError;

  /// Any custom emoji that are used in the current revision.
  @JsonKey(name: 'emojis')
  List<CustomEmoji> get emojis => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusEditCopyWith<StatusEdit> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusEditCopyWith<$Res> {
  factory $StatusEditCopyWith(
          StatusEdit value, $Res Function(StatusEdit) then) =
      _$StatusEditCopyWithImpl<$Res, StatusEdit>;
  @useResult
  $Res call(
      {@JsonKey(name: 'content') String content,
      @JsonKey(name: 'spoiler_text') String spoilerText,
      @JsonKey(name: 'sensitive') bool sensitive,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'account') Account account,
      @JsonKey(name: 'poll') StatusEditPoll? poll,
      @JsonKey(name: 'media_attachments')
      List<MediaAttachment> mediaAttachments,
      @JsonKey(name: 'emojis') List<CustomEmoji> emojis});

  $AccountCopyWith<$Res> get account;
  $StatusEditPollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$StatusEditCopyWithImpl<$Res, $Val extends StatusEdit>
    implements $StatusEditCopyWith<$Res> {
  _$StatusEditCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? spoilerText = null,
    Object? sensitive = null,
    Object? createdAt = null,
    Object? account = null,
    Object? poll = freezed,
    Object? mediaAttachments = null,
    Object? emojis = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      spoilerText: null == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as StatusEditPoll?,
      mediaAttachments: null == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>,
      emojis: null == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res> get account {
    return $AccountCopyWith<$Res>(_value.account, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusEditPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $StatusEditPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StatusEditImplCopyWith<$Res>
    implements $StatusEditCopyWith<$Res> {
  factory _$$StatusEditImplCopyWith(
          _$StatusEditImpl value, $Res Function(_$StatusEditImpl) then) =
      __$$StatusEditImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'content') String content,
      @JsonKey(name: 'spoiler_text') String spoilerText,
      @JsonKey(name: 'sensitive') bool sensitive,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'account') Account account,
      @JsonKey(name: 'poll') StatusEditPoll? poll,
      @JsonKey(name: 'media_attachments')
      List<MediaAttachment> mediaAttachments,
      @JsonKey(name: 'emojis') List<CustomEmoji> emojis});

  @override
  $AccountCopyWith<$Res> get account;
  @override
  $StatusEditPollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$StatusEditImplCopyWithImpl<$Res>
    extends _$StatusEditCopyWithImpl<$Res, _$StatusEditImpl>
    implements _$$StatusEditImplCopyWith<$Res> {
  __$$StatusEditImplCopyWithImpl(
      _$StatusEditImpl _value, $Res Function(_$StatusEditImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? spoilerText = null,
    Object? sensitive = null,
    Object? createdAt = null,
    Object? account = null,
    Object? poll = freezed,
    Object? mediaAttachments = null,
    Object? emojis = null,
  }) {
    return _then(_$StatusEditImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      spoilerText: null == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String,
      sensitive: null == sensitive
          ? _value.sensitive
          : sensitive // ignore: cast_nullable_to_non_nullable
              as bool,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as StatusEditPoll?,
      mediaAttachments: null == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<MediaAttachment>,
      emojis: null == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusEditImpl implements _StatusEdit {
  const _$StatusEditImpl(
      {@JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'spoiler_text') required this.spoilerText,
      @JsonKey(name: 'sensitive') required this.sensitive,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'account') required this.account,
      @JsonKey(name: 'poll') this.poll,
      @JsonKey(name: 'media_attachments')
      required final List<MediaAttachment> mediaAttachments,
      @JsonKey(name: 'emojis') required final List<CustomEmoji> emojis})
      : _mediaAttachments = mediaAttachments,
        _emojis = emojis;

  factory _$StatusEditImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusEditImplFromJson(json);

  /// The content of the status at this revision.
  @override
  @JsonKey(name: 'content')
  final String content;

  /// The content of the subject or content warning at this revision.
  @override
  @JsonKey(name: 'spoiler_text')
  final String spoilerText;

  /// Whether the status was marked sensitive at this revision.
  @override
  @JsonKey(name: 'sensitive')
  final bool sensitive;

  /// The timestamp of when the revision was published.
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;

  /// The account that published this revision.
  @override
  @JsonKey(name: 'account')
  final Account account;

  /// The current state of the poll options at this revision. Note that edits
  /// changing the poll options will be collapsed together into one edit,
  /// since this action resets the poll.
  @override
  @JsonKey(name: 'poll')
  final StatusEditPoll? poll;

  /// The current state of the media attachments at this revision.
  final List<MediaAttachment> _mediaAttachments;

  /// The current state of the media attachments at this revision.
  @override
  @JsonKey(name: 'media_attachments')
  List<MediaAttachment> get mediaAttachments {
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaAttachments);
  }

  /// Any custom emoji that are used in the current revision.
  final List<CustomEmoji> _emojis;

  /// Any custom emoji that are used in the current revision.
  @override
  @JsonKey(name: 'emojis')
  List<CustomEmoji> get emojis {
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_emojis);
  }

  @override
  String toString() {
    return 'StatusEdit(content: $content, spoilerText: $spoilerText, sensitive: $sensitive, createdAt: $createdAt, account: $account, poll: $poll, mediaAttachments: $mediaAttachments, emojis: $emojis)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusEditImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText) &&
            (identical(other.sensitive, sensitive) ||
                other.sensitive == sensitive) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            const DeepCollectionEquality()
                .equals(other._mediaAttachments, _mediaAttachments) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      content,
      spoilerText,
      sensitive,
      createdAt,
      account,
      poll,
      const DeepCollectionEquality().hash(_mediaAttachments),
      const DeepCollectionEquality().hash(_emojis));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusEditImplCopyWith<_$StatusEditImpl> get copyWith =>
      __$$StatusEditImplCopyWithImpl<_$StatusEditImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusEditImplToJson(
      this,
    );
  }
}

abstract class _StatusEdit implements StatusEdit {
  const factory _StatusEdit(
          {@JsonKey(name: 'content') required final String content,
          @JsonKey(name: 'spoiler_text') required final String spoilerText,
          @JsonKey(name: 'sensitive') required final bool sensitive,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'account') required final Account account,
          @JsonKey(name: 'poll') final StatusEditPoll? poll,
          @JsonKey(name: 'media_attachments')
          required final List<MediaAttachment> mediaAttachments,
          @JsonKey(name: 'emojis') required final List<CustomEmoji> emojis}) =
      _$StatusEditImpl;

  factory _StatusEdit.fromJson(Map<String, dynamic> json) =
      _$StatusEditImpl.fromJson;

  @override

  /// The content of the status at this revision.
  @JsonKey(name: 'content')
  String get content;
  @override

  /// The content of the subject or content warning at this revision.
  @JsonKey(name: 'spoiler_text')
  String get spoilerText;
  @override

  /// Whether the status was marked sensitive at this revision.
  @JsonKey(name: 'sensitive')
  bool get sensitive;
  @override

  /// The timestamp of when the revision was published.
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override

  /// The account that published this revision.
  @JsonKey(name: 'account')
  Account get account;
  @override

  /// The current state of the poll options at this revision. Note that edits
  /// changing the poll options will be collapsed together into one edit,
  /// since this action resets the poll.
  @JsonKey(name: 'poll')
  StatusEditPoll? get poll;
  @override

  /// The current state of the media attachments at this revision.
  @JsonKey(name: 'media_attachments')
  List<MediaAttachment> get mediaAttachments;
  @override

  /// Any custom emoji that are used in the current revision.
  @JsonKey(name: 'emojis')
  List<CustomEmoji> get emojis;
  @override
  @JsonKey(ignore: true)
  _$$StatusEditImplCopyWith<_$StatusEditImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusEditPoll _$StatusEditPollFromJson(Map<String, dynamic> json) {
  return _StatusEditPoll.fromJson(json);
}

/// @nodoc
mixin _$StatusEditPoll {
  /// The poll options at this revision.
  @JsonKey(name: 'options')
  List<StatusEditPollOption> get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusEditPollCopyWith<StatusEditPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusEditPollCopyWith<$Res> {
  factory $StatusEditPollCopyWith(
          StatusEditPoll value, $Res Function(StatusEditPoll) then) =
      _$StatusEditPollCopyWithImpl<$Res, StatusEditPoll>;
  @useResult
  $Res call({@JsonKey(name: 'options') List<StatusEditPollOption> options});
}

/// @nodoc
class _$StatusEditPollCopyWithImpl<$Res, $Val extends StatusEditPoll>
    implements $StatusEditPollCopyWith<$Res> {
  _$StatusEditPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<StatusEditPollOption>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusEditPollImplCopyWith<$Res>
    implements $StatusEditPollCopyWith<$Res> {
  factory _$$StatusEditPollImplCopyWith(_$StatusEditPollImpl value,
          $Res Function(_$StatusEditPollImpl) then) =
      __$$StatusEditPollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'options') List<StatusEditPollOption> options});
}

/// @nodoc
class __$$StatusEditPollImplCopyWithImpl<$Res>
    extends _$StatusEditPollCopyWithImpl<$Res, _$StatusEditPollImpl>
    implements _$$StatusEditPollImplCopyWith<$Res> {
  __$$StatusEditPollImplCopyWithImpl(
      _$StatusEditPollImpl _value, $Res Function(_$StatusEditPollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? options = null,
  }) {
    return _then(_$StatusEditPollImpl(
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<StatusEditPollOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusEditPollImpl implements _StatusEditPoll {
  const _$StatusEditPollImpl(
      {@JsonKey(name: 'options')
      required final List<StatusEditPollOption> options})
      : _options = options;

  factory _$StatusEditPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusEditPollImplFromJson(json);

  /// The poll options at this revision.
  final List<StatusEditPollOption> _options;

  /// The poll options at this revision.
  @override
  @JsonKey(name: 'options')
  List<StatusEditPollOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'StatusEditPoll(options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusEditPollImpl &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusEditPollImplCopyWith<_$StatusEditPollImpl> get copyWith =>
      __$$StatusEditPollImplCopyWithImpl<_$StatusEditPollImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusEditPollImplToJson(
      this,
    );
  }
}

abstract class _StatusEditPoll implements StatusEditPoll {
  const factory _StatusEditPoll(
          {@JsonKey(name: 'options')
          required final List<StatusEditPollOption> options}) =
      _$StatusEditPollImpl;

  factory _StatusEditPoll.fromJson(Map<String, dynamic> json) =
      _$StatusEditPollImpl.fromJson;

  @override

  /// The poll options at this revision.
  @JsonKey(name: 'options')
  List<StatusEditPollOption> get options;
  @override
  @JsonKey(ignore: true)
  _$$StatusEditPollImplCopyWith<_$StatusEditPollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusEditPollOption _$StatusEditPollOptionFromJson(Map<String, dynamic> json) {
  return _StatusEditPollOption.fromJson(json);
}

/// @nodoc
mixin _$StatusEditPollOption {
  /// The text for a poll option.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusEditPollOptionCopyWith<StatusEditPollOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusEditPollOptionCopyWith<$Res> {
  factory $StatusEditPollOptionCopyWith(StatusEditPollOption value,
          $Res Function(StatusEditPollOption) then) =
      _$StatusEditPollOptionCopyWithImpl<$Res, StatusEditPollOption>;
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class _$StatusEditPollOptionCopyWithImpl<$Res,
        $Val extends StatusEditPollOption>
    implements $StatusEditPollOptionCopyWith<$Res> {
  _$StatusEditPollOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusEditPollOptionImplCopyWith<$Res>
    implements $StatusEditPollOptionCopyWith<$Res> {
  factory _$$StatusEditPollOptionImplCopyWith(_$StatusEditPollOptionImpl value,
          $Res Function(_$StatusEditPollOptionImpl) then) =
      __$$StatusEditPollOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class __$$StatusEditPollOptionImplCopyWithImpl<$Res>
    extends _$StatusEditPollOptionCopyWithImpl<$Res, _$StatusEditPollOptionImpl>
    implements _$$StatusEditPollOptionImplCopyWith<$Res> {
  __$$StatusEditPollOptionImplCopyWithImpl(_$StatusEditPollOptionImpl _value,
      $Res Function(_$StatusEditPollOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$StatusEditPollOptionImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusEditPollOptionImpl implements _StatusEditPollOption {
  const _$StatusEditPollOptionImpl(
      {@JsonKey(name: 'title') required this.title});

  factory _$StatusEditPollOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusEditPollOptionImplFromJson(json);

  /// The text for a poll option.
  @override
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString() {
    return 'StatusEditPollOption(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusEditPollOptionImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusEditPollOptionImplCopyWith<_$StatusEditPollOptionImpl>
      get copyWith =>
          __$$StatusEditPollOptionImplCopyWithImpl<_$StatusEditPollOptionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusEditPollOptionImplToJson(
      this,
    );
  }
}

abstract class _StatusEditPollOption implements StatusEditPollOption {
  const factory _StatusEditPollOption(
          {@JsonKey(name: 'title') required final String title}) =
      _$StatusEditPollOptionImpl;

  factory _StatusEditPollOption.fromJson(Map<String, dynamic> json) =
      _$StatusEditPollOptionImpl.fromJson;

  @override

  /// The text for a poll option.
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$StatusEditPollOptionImplCopyWith<_$StatusEditPollOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

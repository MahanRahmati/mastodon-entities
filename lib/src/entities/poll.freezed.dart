// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poll.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Poll _$PollFromJson(Map<String, dynamic> json) {
  return _Poll.fromJson(json);
}

/// @nodoc
mixin _$Poll {
  /// The ID of the poll in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// When the poll ends.
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// Is the poll currently expired?
  @JsonKey(name: 'expired')
  bool? get expired => throw _privateConstructorUsedError;

  /// Does the poll allow multiple-choice answers?
  @JsonKey(name: 'multiple')
  bool? get multiple => throw _privateConstructorUsedError;

  /// How many votes have been received.
  @JsonKey(name: 'votes_count')
  int? get votesCount => throw _privateConstructorUsedError;

  /// How many unique accounts have voted on a multiple-choice poll.
  @JsonKey(name: 'voters_count')
  int? get votersCount => throw _privateConstructorUsedError;

  /// Possible answers for the poll.
  @JsonKey(name: 'options')
  List<PollOption>? get options => throw _privateConstructorUsedError;

  /// Custom emoji to be used for rendering poll options.
  @JsonKey(name: 'emojis')
  List<CustomEmoji>? get emojis => throw _privateConstructorUsedError;

  /// When called with a user token, has the authorized user voted?
  @JsonKey(name: 'voted')
  bool? get voted => throw _privateConstructorUsedError;

  /// When called with a user token, which options has the authorized user
  /// chosen? Contains an array of index values for options.
  @JsonKey(name: 'own_votes')
  List<int>? get ownVotes => throw _privateConstructorUsedError;

  /// Serializes this Poll to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Poll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PollCopyWith<Poll> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PollCopyWith<$Res> {
  factory $PollCopyWith(Poll value, $Res Function(Poll) then) =
      _$PollCopyWithImpl<$Res, Poll>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'expires_at') DateTime? expiresAt,
      @JsonKey(name: 'expired') bool? expired,
      @JsonKey(name: 'multiple') bool? multiple,
      @JsonKey(name: 'votes_count') int? votesCount,
      @JsonKey(name: 'voters_count') int? votersCount,
      @JsonKey(name: 'options') List<PollOption>? options,
      @JsonKey(name: 'emojis') List<CustomEmoji>? emojis,
      @JsonKey(name: 'voted') bool? voted,
      @JsonKey(name: 'own_votes') List<int>? ownVotes});
}

/// @nodoc
class _$PollCopyWithImpl<$Res, $Val extends Poll>
    implements $PollCopyWith<$Res> {
  _$PollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Poll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? expiresAt = freezed,
    Object? expired = freezed,
    Object? multiple = freezed,
    Object? votesCount = freezed,
    Object? votersCount = freezed,
    Object? options = freezed,
    Object? emojis = freezed,
    Object? voted = freezed,
    Object? ownVotes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool?,
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      votesCount: freezed == votesCount
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      votersCount: freezed == votersCount
          ? _value.votersCount
          : votersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<PollOption>?,
      emojis: freezed == emojis
          ? _value.emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>?,
      voted: freezed == voted
          ? _value.voted
          : voted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ownVotes: freezed == ownVotes
          ? _value.ownVotes
          : ownVotes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PollImplCopyWith<$Res> implements $PollCopyWith<$Res> {
  factory _$$PollImplCopyWith(
          _$PollImpl value, $Res Function(_$PollImpl) then) =
      __$$PollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'expires_at') DateTime? expiresAt,
      @JsonKey(name: 'expired') bool? expired,
      @JsonKey(name: 'multiple') bool? multiple,
      @JsonKey(name: 'votes_count') int? votesCount,
      @JsonKey(name: 'voters_count') int? votersCount,
      @JsonKey(name: 'options') List<PollOption>? options,
      @JsonKey(name: 'emojis') List<CustomEmoji>? emojis,
      @JsonKey(name: 'voted') bool? voted,
      @JsonKey(name: 'own_votes') List<int>? ownVotes});
}

/// @nodoc
class __$$PollImplCopyWithImpl<$Res>
    extends _$PollCopyWithImpl<$Res, _$PollImpl>
    implements _$$PollImplCopyWith<$Res> {
  __$$PollImplCopyWithImpl(_$PollImpl _value, $Res Function(_$PollImpl) _then)
      : super(_value, _then);

  /// Create a copy of Poll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? expiresAt = freezed,
    Object? expired = freezed,
    Object? multiple = freezed,
    Object? votesCount = freezed,
    Object? votersCount = freezed,
    Object? options = freezed,
    Object? emojis = freezed,
    Object? voted = freezed,
    Object? ownVotes = freezed,
  }) {
    return _then(_$PollImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      expired: freezed == expired
          ? _value.expired
          : expired // ignore: cast_nullable_to_non_nullable
              as bool?,
      multiple: freezed == multiple
          ? _value.multiple
          : multiple // ignore: cast_nullable_to_non_nullable
              as bool?,
      votesCount: freezed == votesCount
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
      votersCount: freezed == votersCount
          ? _value.votersCount
          : votersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<PollOption>?,
      emojis: freezed == emojis
          ? _value._emojis
          : emojis // ignore: cast_nullable_to_non_nullable
              as List<CustomEmoji>?,
      voted: freezed == voted
          ? _value.voted
          : voted // ignore: cast_nullable_to_non_nullable
              as bool?,
      ownVotes: freezed == ownVotes
          ? _value._ownVotes
          : ownVotes // ignore: cast_nullable_to_non_nullable
              as List<int>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PollImpl implements _Poll {
  const _$PollImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'expires_at') this.expiresAt,
      @JsonKey(name: 'expired') this.expired,
      @JsonKey(name: 'multiple') this.multiple,
      @JsonKey(name: 'votes_count') this.votesCount,
      @JsonKey(name: 'voters_count') this.votersCount,
      @JsonKey(name: 'options') final List<PollOption>? options,
      @JsonKey(name: 'emojis') final List<CustomEmoji>? emojis,
      @JsonKey(name: 'voted') this.voted,
      @JsonKey(name: 'own_votes') final List<int>? ownVotes})
      : _options = options,
        _emojis = emojis,
        _ownVotes = ownVotes;

  factory _$PollImpl.fromJson(Map<String, dynamic> json) =>
      _$$PollImplFromJson(json);

  /// The ID of the poll in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// When the poll ends.
  @override
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;

  /// Is the poll currently expired?
  @override
  @JsonKey(name: 'expired')
  final bool? expired;

  /// Does the poll allow multiple-choice answers?
  @override
  @JsonKey(name: 'multiple')
  final bool? multiple;

  /// How many votes have been received.
  @override
  @JsonKey(name: 'votes_count')
  final int? votesCount;

  /// How many unique accounts have voted on a multiple-choice poll.
  @override
  @JsonKey(name: 'voters_count')
  final int? votersCount;

  /// Possible answers for the poll.
  final List<PollOption>? _options;

  /// Possible answers for the poll.
  @override
  @JsonKey(name: 'options')
  List<PollOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Custom emoji to be used for rendering poll options.
  final List<CustomEmoji>? _emojis;

  /// Custom emoji to be used for rendering poll options.
  @override
  @JsonKey(name: 'emojis')
  List<CustomEmoji>? get emojis {
    final value = _emojis;
    if (value == null) return null;
    if (_emojis is EqualUnmodifiableListView) return _emojis;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// When called with a user token, has the authorized user voted?
  @override
  @JsonKey(name: 'voted')
  final bool? voted;

  /// When called with a user token, which options has the authorized user
  /// chosen? Contains an array of index values for options.
  final List<int>? _ownVotes;

  /// When called with a user token, which options has the authorized user
  /// chosen? Contains an array of index values for options.
  @override
  @JsonKey(name: 'own_votes')
  List<int>? get ownVotes {
    final value = _ownVotes;
    if (value == null) return null;
    if (_ownVotes is EqualUnmodifiableListView) return _ownVotes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Poll(id: $id, expiresAt: $expiresAt, expired: $expired, multiple: $multiple, votesCount: $votesCount, votersCount: $votersCount, options: $options, emojis: $emojis, voted: $voted, ownVotes: $ownVotes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PollImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.expired, expired) || other.expired == expired) &&
            (identical(other.multiple, multiple) ||
                other.multiple == multiple) &&
            (identical(other.votesCount, votesCount) ||
                other.votesCount == votesCount) &&
            (identical(other.votersCount, votersCount) ||
                other.votersCount == votersCount) &&
            const DeepCollectionEquality().equals(other._options, _options) &&
            const DeepCollectionEquality().equals(other._emojis, _emojis) &&
            (identical(other.voted, voted) || other.voted == voted) &&
            const DeepCollectionEquality().equals(other._ownVotes, _ownVotes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      expiresAt,
      expired,
      multiple,
      votesCount,
      votersCount,
      const DeepCollectionEquality().hash(_options),
      const DeepCollectionEquality().hash(_emojis),
      voted,
      const DeepCollectionEquality().hash(_ownVotes));

  /// Create a copy of Poll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PollImplCopyWith<_$PollImpl> get copyWith =>
      __$$PollImplCopyWithImpl<_$PollImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PollImplToJson(
      this,
    );
  }
}

abstract class _Poll implements Poll {
  const factory _Poll(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'expires_at') final DateTime? expiresAt,
      @JsonKey(name: 'expired') final bool? expired,
      @JsonKey(name: 'multiple') final bool? multiple,
      @JsonKey(name: 'votes_count') final int? votesCount,
      @JsonKey(name: 'voters_count') final int? votersCount,
      @JsonKey(name: 'options') final List<PollOption>? options,
      @JsonKey(name: 'emojis') final List<CustomEmoji>? emojis,
      @JsonKey(name: 'voted') final bool? voted,
      @JsonKey(name: 'own_votes') final List<int>? ownVotes}) = _$PollImpl;

  factory _Poll.fromJson(Map<String, dynamic> json) = _$PollImpl.fromJson;

  /// The ID of the poll in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// When the poll ends.
  @override
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt;

  /// Is the poll currently expired?
  @override
  @JsonKey(name: 'expired')
  bool? get expired;

  /// Does the poll allow multiple-choice answers?
  @override
  @JsonKey(name: 'multiple')
  bool? get multiple;

  /// How many votes have been received.
  @override
  @JsonKey(name: 'votes_count')
  int? get votesCount;

  /// How many unique accounts have voted on a multiple-choice poll.
  @override
  @JsonKey(name: 'voters_count')
  int? get votersCount;

  /// Possible answers for the poll.
  @override
  @JsonKey(name: 'options')
  List<PollOption>? get options;

  /// Custom emoji to be used for rendering poll options.
  @override
  @JsonKey(name: 'emojis')
  List<CustomEmoji>? get emojis;

  /// When called with a user token, has the authorized user voted?
  @override
  @JsonKey(name: 'voted')
  bool? get voted;

  /// When called with a user token, which options has the authorized user
  /// chosen? Contains an array of index values for options.
  @override
  @JsonKey(name: 'own_votes')
  List<int>? get ownVotes;

  /// Create a copy of Poll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PollImplCopyWith<_$PollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

PollOption _$PollOptionFromJson(Map<String, dynamic> json) {
  return _PollOption.fromJson(json);
}

/// @nodoc
mixin _$PollOption {
  /// The text value of the poll option.
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  /// The total number of received votes for this option.
  @JsonKey(name: 'votes_count')
  int? get votesCount => throw _privateConstructorUsedError;

  /// Serializes this PollOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PollOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PollOptionCopyWith<PollOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PollOptionCopyWith<$Res> {
  factory $PollOptionCopyWith(
          PollOption value, $Res Function(PollOption) then) =
      _$PollOptionCopyWithImpl<$Res, PollOption>;
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'votes_count') int? votesCount});
}

/// @nodoc
class _$PollOptionCopyWithImpl<$Res, $Val extends PollOption>
    implements $PollOptionCopyWith<$Res> {
  _$PollOptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PollOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? votesCount = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      votesCount: freezed == votesCount
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PollOptionImplCopyWith<$Res>
    implements $PollOptionCopyWith<$Res> {
  factory _$$PollOptionImplCopyWith(
          _$PollOptionImpl value, $Res Function(_$PollOptionImpl) then) =
      __$$PollOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'title') String? title,
      @JsonKey(name: 'votes_count') int? votesCount});
}

/// @nodoc
class __$$PollOptionImplCopyWithImpl<$Res>
    extends _$PollOptionCopyWithImpl<$Res, _$PollOptionImpl>
    implements _$$PollOptionImplCopyWith<$Res> {
  __$$PollOptionImplCopyWithImpl(
      _$PollOptionImpl _value, $Res Function(_$PollOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of PollOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
    Object? votesCount = freezed,
  }) {
    return _then(_$PollOptionImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      votesCount: freezed == votesCount
          ? _value.votesCount
          : votesCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PollOptionImpl implements _PollOption {
  const _$PollOptionImpl(
      {@JsonKey(name: 'title') this.title,
      @JsonKey(name: 'votes_count') this.votesCount});

  factory _$PollOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PollOptionImplFromJson(json);

  /// The text value of the poll option.
  @override
  @JsonKey(name: 'title')
  final String? title;

  /// The total number of received votes for this option.
  @override
  @JsonKey(name: 'votes_count')
  final int? votesCount;

  @override
  String toString() {
    return 'PollOption(title: $title, votesCount: $votesCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PollOptionImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.votesCount, votesCount) ||
                other.votesCount == votesCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, votesCount);

  /// Create a copy of PollOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PollOptionImplCopyWith<_$PollOptionImpl> get copyWith =>
      __$$PollOptionImplCopyWithImpl<_$PollOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PollOptionImplToJson(
      this,
    );
  }
}

abstract class _PollOption implements PollOption {
  const factory _PollOption(
      {@JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'votes_count') final int? votesCount}) = _$PollOptionImpl;

  factory _PollOption.fromJson(Map<String, dynamic> json) =
      _$PollOptionImpl.fromJson;

  /// The text value of the poll option.
  @override
  @JsonKey(name: 'title')
  String? get title;

  /// The total number of received votes for this option.
  @override
  @JsonKey(name: 'votes_count')
  int? get votesCount;

  /// Create a copy of PollOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PollOptionImplCopyWith<_$PollOptionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

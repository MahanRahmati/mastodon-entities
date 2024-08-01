// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Relationship _$RelationshipFromJson(Map<String, dynamic> json) {
  return _Relationship.fromJson(json);
}

/// @nodoc
mixin _$Relationship {
  /// The account ID.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Are you following this user?
  @JsonKey(name: 'following')
  bool? get following => throw _privateConstructorUsedError;

  /// Are you receiving this user’s boosts in your home timeline?
  @JsonKey(name: 'showing_reblogs')
  bool? get showingReblogs => throw _privateConstructorUsedError;

  /// Have you enabled notifications for this user?
  @JsonKey(name: 'notifying')
  bool? get notifying => throw _privateConstructorUsedError;

  /// Which languages are you following from this user?
  @JsonKey(name: 'languages')
  List<String>? get languages => throw _privateConstructorUsedError;

  /// Are you followed by this user?
  @JsonKey(name: 'followed_by')
  bool? get followedBy => throw _privateConstructorUsedError;

  /// Are you blocking this user?
  @JsonKey(name: 'blocking')
  bool? get blocking => throw _privateConstructorUsedError;

  /// Is this user blocking you?
  @JsonKey(name: 'blocked_by')
  bool? get blockedBy => throw _privateConstructorUsedError;

  /// Are you muting this user?
  @JsonKey(name: 'muting')
  bool? get muting => throw _privateConstructorUsedError;

  /// Are you muting notifications from this user?
  @JsonKey(name: 'muting_notifications')
  bool? get mutingNotifications => throw _privateConstructorUsedError;

  /// Do you have a pending follow request for this user?
  @JsonKey(name: 'requested')
  bool? get requested => throw _privateConstructorUsedError;

  /// Has this user requested to follow you?
  @JsonKey(name: 'requested_by')
  bool? get requestedBy => throw _privateConstructorUsedError;

  /// Are you blocking this user’s domain?
  @JsonKey(name: 'domain_blocking')
  bool? get domainBlocking => throw _privateConstructorUsedError;

  /// Are you featuring this user on your profile?
  @JsonKey(name: 'endorsed')
  bool? get endorsed => throw _privateConstructorUsedError;

  /// This user’s profile bio
  @JsonKey(name: 'note')
  String? get note => throw _privateConstructorUsedError;

  /// Serializes this Relationship to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelationshipCopyWith<Relationship> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelationshipCopyWith<$Res> {
  factory $RelationshipCopyWith(
          Relationship value, $Res Function(Relationship) then) =
      _$RelationshipCopyWithImpl<$Res, Relationship>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'following') bool? following,
      @JsonKey(name: 'showing_reblogs') bool? showingReblogs,
      @JsonKey(name: 'notifying') bool? notifying,
      @JsonKey(name: 'languages') List<String>? languages,
      @JsonKey(name: 'followed_by') bool? followedBy,
      @JsonKey(name: 'blocking') bool? blocking,
      @JsonKey(name: 'blocked_by') bool? blockedBy,
      @JsonKey(name: 'muting') bool? muting,
      @JsonKey(name: 'muting_notifications') bool? mutingNotifications,
      @JsonKey(name: 'requested') bool? requested,
      @JsonKey(name: 'requested_by') bool? requestedBy,
      @JsonKey(name: 'domain_blocking') bool? domainBlocking,
      @JsonKey(name: 'endorsed') bool? endorsed,
      @JsonKey(name: 'note') String? note});
}

/// @nodoc
class _$RelationshipCopyWithImpl<$Res, $Val extends Relationship>
    implements $RelationshipCopyWith<$Res> {
  _$RelationshipCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? following = freezed,
    Object? showingReblogs = freezed,
    Object? notifying = freezed,
    Object? languages = freezed,
    Object? followedBy = freezed,
    Object? blocking = freezed,
    Object? blockedBy = freezed,
    Object? muting = freezed,
    Object? mutingNotifications = freezed,
    Object? requested = freezed,
    Object? requestedBy = freezed,
    Object? domainBlocking = freezed,
    Object? endorsed = freezed,
    Object? note = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      showingReblogs: freezed == showingReblogs
          ? _value.showingReblogs
          : showingReblogs // ignore: cast_nullable_to_non_nullable
              as bool?,
      notifying: freezed == notifying
          ? _value.notifying
          : notifying // ignore: cast_nullable_to_non_nullable
              as bool?,
      languages: freezed == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockedBy: freezed == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      muting: freezed == muting
          ? _value.muting
          : muting // ignore: cast_nullable_to_non_nullable
              as bool?,
      mutingNotifications: freezed == mutingNotifications
          ? _value.mutingNotifications
          : mutingNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      requested: freezed == requested
          ? _value.requested
          : requested // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestedBy: freezed == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      domainBlocking: freezed == domainBlocking
          ? _value.domainBlocking
          : domainBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      endorsed: freezed == endorsed
          ? _value.endorsed
          : endorsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelationshipImplCopyWith<$Res>
    implements $RelationshipCopyWith<$Res> {
  factory _$$RelationshipImplCopyWith(
          _$RelationshipImpl value, $Res Function(_$RelationshipImpl) then) =
      __$$RelationshipImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'following') bool? following,
      @JsonKey(name: 'showing_reblogs') bool? showingReblogs,
      @JsonKey(name: 'notifying') bool? notifying,
      @JsonKey(name: 'languages') List<String>? languages,
      @JsonKey(name: 'followed_by') bool? followedBy,
      @JsonKey(name: 'blocking') bool? blocking,
      @JsonKey(name: 'blocked_by') bool? blockedBy,
      @JsonKey(name: 'muting') bool? muting,
      @JsonKey(name: 'muting_notifications') bool? mutingNotifications,
      @JsonKey(name: 'requested') bool? requested,
      @JsonKey(name: 'requested_by') bool? requestedBy,
      @JsonKey(name: 'domain_blocking') bool? domainBlocking,
      @JsonKey(name: 'endorsed') bool? endorsed,
      @JsonKey(name: 'note') String? note});
}

/// @nodoc
class __$$RelationshipImplCopyWithImpl<$Res>
    extends _$RelationshipCopyWithImpl<$Res, _$RelationshipImpl>
    implements _$$RelationshipImplCopyWith<$Res> {
  __$$RelationshipImplCopyWithImpl(
      _$RelationshipImpl _value, $Res Function(_$RelationshipImpl) _then)
      : super(_value, _then);

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? following = freezed,
    Object? showingReblogs = freezed,
    Object? notifying = freezed,
    Object? languages = freezed,
    Object? followedBy = freezed,
    Object? blocking = freezed,
    Object? blockedBy = freezed,
    Object? muting = freezed,
    Object? mutingNotifications = freezed,
    Object? requested = freezed,
    Object? requestedBy = freezed,
    Object? domainBlocking = freezed,
    Object? endorsed = freezed,
    Object? note = freezed,
  }) {
    return _then(_$RelationshipImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
      showingReblogs: freezed == showingReblogs
          ? _value.showingReblogs
          : showingReblogs // ignore: cast_nullable_to_non_nullable
              as bool?,
      notifying: freezed == notifying
          ? _value.notifying
          : notifying // ignore: cast_nullable_to_non_nullable
              as bool?,
      languages: freezed == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      blockedBy: freezed == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      muting: freezed == muting
          ? _value.muting
          : muting // ignore: cast_nullable_to_non_nullable
              as bool?,
      mutingNotifications: freezed == mutingNotifications
          ? _value.mutingNotifications
          : mutingNotifications // ignore: cast_nullable_to_non_nullable
              as bool?,
      requested: freezed == requested
          ? _value.requested
          : requested // ignore: cast_nullable_to_non_nullable
              as bool?,
      requestedBy: freezed == requestedBy
          ? _value.requestedBy
          : requestedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      domainBlocking: freezed == domainBlocking
          ? _value.domainBlocking
          : domainBlocking // ignore: cast_nullable_to_non_nullable
              as bool?,
      endorsed: freezed == endorsed
          ? _value.endorsed
          : endorsed // ignore: cast_nullable_to_non_nullable
              as bool?,
      note: freezed == note
          ? _value.note
          : note // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelationshipImpl implements _Relationship {
  const _$RelationshipImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'following') this.following,
      @JsonKey(name: 'showing_reblogs') this.showingReblogs,
      @JsonKey(name: 'notifying') this.notifying,
      @JsonKey(name: 'languages') final List<String>? languages,
      @JsonKey(name: 'followed_by') this.followedBy,
      @JsonKey(name: 'blocking') this.blocking,
      @JsonKey(name: 'blocked_by') this.blockedBy,
      @JsonKey(name: 'muting') this.muting,
      @JsonKey(name: 'muting_notifications') this.mutingNotifications,
      @JsonKey(name: 'requested') this.requested,
      @JsonKey(name: 'requested_by') this.requestedBy,
      @JsonKey(name: 'domain_blocking') this.domainBlocking,
      @JsonKey(name: 'endorsed') this.endorsed,
      @JsonKey(name: 'note') this.note})
      : _languages = languages;

  factory _$RelationshipImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelationshipImplFromJson(json);

  /// The account ID.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// Are you following this user?
  @override
  @JsonKey(name: 'following')
  final bool? following;

  /// Are you receiving this user’s boosts in your home timeline?
  @override
  @JsonKey(name: 'showing_reblogs')
  final bool? showingReblogs;

  /// Have you enabled notifications for this user?
  @override
  @JsonKey(name: 'notifying')
  final bool? notifying;

  /// Which languages are you following from this user?
  final List<String>? _languages;

  /// Which languages are you following from this user?
  @override
  @JsonKey(name: 'languages')
  List<String>? get languages {
    final value = _languages;
    if (value == null) return null;
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Are you followed by this user?
  @override
  @JsonKey(name: 'followed_by')
  final bool? followedBy;

  /// Are you blocking this user?
  @override
  @JsonKey(name: 'blocking')
  final bool? blocking;

  /// Is this user blocking you?
  @override
  @JsonKey(name: 'blocked_by')
  final bool? blockedBy;

  /// Are you muting this user?
  @override
  @JsonKey(name: 'muting')
  final bool? muting;

  /// Are you muting notifications from this user?
  @override
  @JsonKey(name: 'muting_notifications')
  final bool? mutingNotifications;

  /// Do you have a pending follow request for this user?
  @override
  @JsonKey(name: 'requested')
  final bool? requested;

  /// Has this user requested to follow you?
  @override
  @JsonKey(name: 'requested_by')
  final bool? requestedBy;

  /// Are you blocking this user’s domain?
  @override
  @JsonKey(name: 'domain_blocking')
  final bool? domainBlocking;

  /// Are you featuring this user on your profile?
  @override
  @JsonKey(name: 'endorsed')
  final bool? endorsed;

  /// This user’s profile bio
  @override
  @JsonKey(name: 'note')
  final String? note;

  @override
  String toString() {
    return 'Relationship(id: $id, following: $following, showingReblogs: $showingReblogs, notifying: $notifying, languages: $languages, followedBy: $followedBy, blocking: $blocking, blockedBy: $blockedBy, muting: $muting, mutingNotifications: $mutingNotifications, requested: $requested, requestedBy: $requestedBy, domainBlocking: $domainBlocking, endorsed: $endorsed, note: $note)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelationshipImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.showingReblogs, showingReblogs) ||
                other.showingReblogs == showingReblogs) &&
            (identical(other.notifying, notifying) ||
                other.notifying == notifying) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy) &&
            (identical(other.blocking, blocking) ||
                other.blocking == blocking) &&
            (identical(other.blockedBy, blockedBy) ||
                other.blockedBy == blockedBy) &&
            (identical(other.muting, muting) || other.muting == muting) &&
            (identical(other.mutingNotifications, mutingNotifications) ||
                other.mutingNotifications == mutingNotifications) &&
            (identical(other.requested, requested) ||
                other.requested == requested) &&
            (identical(other.requestedBy, requestedBy) ||
                other.requestedBy == requestedBy) &&
            (identical(other.domainBlocking, domainBlocking) ||
                other.domainBlocking == domainBlocking) &&
            (identical(other.endorsed, endorsed) ||
                other.endorsed == endorsed) &&
            (identical(other.note, note) || other.note == note));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      following,
      showingReblogs,
      notifying,
      const DeepCollectionEquality().hash(_languages),
      followedBy,
      blocking,
      blockedBy,
      muting,
      mutingNotifications,
      requested,
      requestedBy,
      domainBlocking,
      endorsed,
      note);

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelationshipImplCopyWith<_$RelationshipImpl> get copyWith =>
      __$$RelationshipImplCopyWithImpl<_$RelationshipImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelationshipImplToJson(
      this,
    );
  }
}

abstract class _Relationship implements Relationship {
  const factory _Relationship(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'following') final bool? following,
      @JsonKey(name: 'showing_reblogs') final bool? showingReblogs,
      @JsonKey(name: 'notifying') final bool? notifying,
      @JsonKey(name: 'languages') final List<String>? languages,
      @JsonKey(name: 'followed_by') final bool? followedBy,
      @JsonKey(name: 'blocking') final bool? blocking,
      @JsonKey(name: 'blocked_by') final bool? blockedBy,
      @JsonKey(name: 'muting') final bool? muting,
      @JsonKey(name: 'muting_notifications') final bool? mutingNotifications,
      @JsonKey(name: 'requested') final bool? requested,
      @JsonKey(name: 'requested_by') final bool? requestedBy,
      @JsonKey(name: 'domain_blocking') final bool? domainBlocking,
      @JsonKey(name: 'endorsed') final bool? endorsed,
      @JsonKey(name: 'note') final String? note}) = _$RelationshipImpl;

  factory _Relationship.fromJson(Map<String, dynamic> json) =
      _$RelationshipImpl.fromJson;

  /// The account ID.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// Are you following this user?
  @override
  @JsonKey(name: 'following')
  bool? get following;

  /// Are you receiving this user’s boosts in your home timeline?
  @override
  @JsonKey(name: 'showing_reblogs')
  bool? get showingReblogs;

  /// Have you enabled notifications for this user?
  @override
  @JsonKey(name: 'notifying')
  bool? get notifying;

  /// Which languages are you following from this user?
  @override
  @JsonKey(name: 'languages')
  List<String>? get languages;

  /// Are you followed by this user?
  @override
  @JsonKey(name: 'followed_by')
  bool? get followedBy;

  /// Are you blocking this user?
  @override
  @JsonKey(name: 'blocking')
  bool? get blocking;

  /// Is this user blocking you?
  @override
  @JsonKey(name: 'blocked_by')
  bool? get blockedBy;

  /// Are you muting this user?
  @override
  @JsonKey(name: 'muting')
  bool? get muting;

  /// Are you muting notifications from this user?
  @override
  @JsonKey(name: 'muting_notifications')
  bool? get mutingNotifications;

  /// Do you have a pending follow request for this user?
  @override
  @JsonKey(name: 'requested')
  bool? get requested;

  /// Has this user requested to follow you?
  @override
  @JsonKey(name: 'requested_by')
  bool? get requestedBy;

  /// Are you blocking this user’s domain?
  @override
  @JsonKey(name: 'domain_blocking')
  bool? get domainBlocking;

  /// Are you featuring this user on your profile?
  @override
  @JsonKey(name: 'endorsed')
  bool? get endorsed;

  /// This user’s profile bio
  @override
  @JsonKey(name: 'note')
  String? get note;

  /// Create a copy of Relationship
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelationshipImplCopyWith<_$RelationshipImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

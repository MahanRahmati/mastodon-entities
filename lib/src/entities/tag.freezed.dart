// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Tag _$TagFromJson(Map<String, dynamic> json) {
  return _Tag.fromJson(json);
}

/// @nodoc
mixin _$Tag {
  /// The value of the hashtag after the # sign.
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// A link to the hashtag on the instance.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Usage statistics for given days (typically the past week).
  @JsonKey(name: 'history')
  List<TagHistory>? get history => throw _privateConstructorUsedError;

  /// Whether the current token's authorized user is following this tag.
  @JsonKey(name: 'following')
  bool? get following => throw _privateConstructorUsedError;

  /// Serializes this Tag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagCopyWith<Tag> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagCopyWith<$Res> {
  factory $TagCopyWith(Tag value, $Res Function(Tag) then) =
      _$TagCopyWithImpl<$Res, Tag>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'history') List<TagHistory>? history,
      @JsonKey(name: 'following') bool? following});
}

/// @nodoc
class _$TagCopyWithImpl<$Res, $Val extends Tag> implements $TagCopyWith<$Res> {
  _$TagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? history = freezed,
    Object? following = freezed,
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
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TagHistory>?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagImplCopyWith<$Res> implements $TagCopyWith<$Res> {
  factory _$$TagImplCopyWith(_$TagImpl value, $Res Function(_$TagImpl) then) =
      __$$TagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'history') List<TagHistory>? history,
      @JsonKey(name: 'following') bool? following});
}

/// @nodoc
class __$$TagImplCopyWithImpl<$Res> extends _$TagCopyWithImpl<$Res, _$TagImpl>
    implements _$$TagImplCopyWith<$Res> {
  __$$TagImplCopyWithImpl(_$TagImpl _value, $Res Function(_$TagImpl) _then)
      : super(_value, _then);

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? history = freezed,
    Object? following = freezed,
  }) {
    return _then(_$TagImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      history: freezed == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TagHistory>?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagImpl implements _Tag {
  const _$TagImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'history') final List<TagHistory>? history,
      @JsonKey(name: 'following') this.following})
      : _history = history;

  factory _$TagImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagImplFromJson(json);

  /// The value of the hashtag after the # sign.
  @override
  @JsonKey(name: 'name')
  final String? name;

  /// A link to the hashtag on the instance.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// Usage statistics for given days (typically the past week).
  final List<TagHistory>? _history;

  /// Usage statistics for given days (typically the past week).
  @override
  @JsonKey(name: 'history')
  List<TagHistory>? get history {
    final value = _history;
    if (value == null) return null;
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Whether the current token's authorized user is following this tag.
  @override
  @JsonKey(name: 'following')
  final bool? following;

  @override
  String toString() {
    return 'Tag(name: $name, url: $url, history: $history, following: $following)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            const DeepCollectionEquality().equals(other._history, _history) &&
            (identical(other.following, following) ||
                other.following == following));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url,
      const DeepCollectionEquality().hash(_history), following);

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      __$$TagImplCopyWithImpl<_$TagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagImplToJson(
      this,
    );
  }
}

abstract class _Tag implements Tag {
  const factory _Tag(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'history') final List<TagHistory>? history,
      @JsonKey(name: 'following') final bool? following}) = _$TagImpl;

  factory _Tag.fromJson(Map<String, dynamic> json) = _$TagImpl.fromJson;

  /// The value of the hashtag after the # sign.
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// A link to the hashtag on the instance.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// Usage statistics for given days (typically the past week).
  @override
  @JsonKey(name: 'history')
  List<TagHistory>? get history;

  /// Whether the current token's authorized user is following this tag.
  @override
  @JsonKey(name: 'following')
  bool? get following;

  /// Create a copy of Tag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagImplCopyWith<_$TagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TagHistory _$TagHistoryFromJson(Map<String, dynamic> json) {
  return _TagHistory.fromJson(json);
}

/// @nodoc
mixin _$TagHistory {
  /// UNIX timestamp on midnight of the given day.
  @JsonKey(name: 'day')
  String? get day => throw _privateConstructorUsedError;

  /// The counted usage of the tag within that day.
  @JsonKey(name: 'uses')
  String? get uses => throw _privateConstructorUsedError;

  /// The total of accounts using the tag within that day.
  @JsonKey(name: 'accounts')
  String? get accounts => throw _privateConstructorUsedError;

  /// Serializes this TagHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TagHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TagHistoryCopyWith<TagHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TagHistoryCopyWith<$Res> {
  factory $TagHistoryCopyWith(
          TagHistory value, $Res Function(TagHistory) then) =
      _$TagHistoryCopyWithImpl<$Res, TagHistory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'day') String? day,
      @JsonKey(name: 'uses') String? uses,
      @JsonKey(name: 'accounts') String? accounts});
}

/// @nodoc
class _$TagHistoryCopyWithImpl<$Res, $Val extends TagHistory>
    implements $TagHistoryCopyWith<$Res> {
  _$TagHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TagHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? uses = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_value.copyWith(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      uses: freezed == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: freezed == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TagHistoryImplCopyWith<$Res>
    implements $TagHistoryCopyWith<$Res> {
  factory _$$TagHistoryImplCopyWith(
          _$TagHistoryImpl value, $Res Function(_$TagHistoryImpl) then) =
      __$$TagHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'day') String? day,
      @JsonKey(name: 'uses') String? uses,
      @JsonKey(name: 'accounts') String? accounts});
}

/// @nodoc
class __$$TagHistoryImplCopyWithImpl<$Res>
    extends _$TagHistoryCopyWithImpl<$Res, _$TagHistoryImpl>
    implements _$$TagHistoryImplCopyWith<$Res> {
  __$$TagHistoryImplCopyWithImpl(
      _$TagHistoryImpl _value, $Res Function(_$TagHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TagHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? uses = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_$TagHistoryImpl(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String?,
      uses: freezed == uses
          ? _value.uses
          : uses // ignore: cast_nullable_to_non_nullable
              as String?,
      accounts: freezed == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TagHistoryImpl implements _TagHistory {
  const _$TagHistoryImpl(
      {@JsonKey(name: 'day') this.day,
      @JsonKey(name: 'uses') this.uses,
      @JsonKey(name: 'accounts') this.accounts});

  factory _$TagHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TagHistoryImplFromJson(json);

  /// UNIX timestamp on midnight of the given day.
  @override
  @JsonKey(name: 'day')
  final String? day;

  /// The counted usage of the tag within that day.
  @override
  @JsonKey(name: 'uses')
  final String? uses;

  /// The total of accounts using the tag within that day.
  @override
  @JsonKey(name: 'accounts')
  final String? accounts;

  @override
  String toString() {
    return 'TagHistory(day: $day, uses: $uses, accounts: $accounts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TagHistoryImpl &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.uses, uses) || other.uses == uses) &&
            (identical(other.accounts, accounts) ||
                other.accounts == accounts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, day, uses, accounts);

  /// Create a copy of TagHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TagHistoryImplCopyWith<_$TagHistoryImpl> get copyWith =>
      __$$TagHistoryImplCopyWithImpl<_$TagHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TagHistoryImplToJson(
      this,
    );
  }
}

abstract class _TagHistory implements TagHistory {
  const factory _TagHistory(
      {@JsonKey(name: 'day') final String? day,
      @JsonKey(name: 'uses') final String? uses,
      @JsonKey(name: 'accounts') final String? accounts}) = _$TagHistoryImpl;

  factory _TagHistory.fromJson(Map<String, dynamic> json) =
      _$TagHistoryImpl.fromJson;

  /// UNIX timestamp on midnight of the given day.
  @override
  @JsonKey(name: 'day')
  String? get day;

  /// The counted usage of the tag within that day.
  @override
  @JsonKey(name: 'uses')
  String? get uses;

  /// The total of accounts using the tag within that day.
  @override
  @JsonKey(name: 'accounts')
  String? get accounts;

  /// Create a copy of TagHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TagHistoryImplCopyWith<_$TagHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AdminTag _$AdminTagFromJson(Map<String, dynamic> json) {
  return _AdminTag.fromJson(json);
}

/// @nodoc
mixin _$AdminTag {
  /// The ID of the Tag in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// Whether the hashtag has been approved to trend.
  @JsonKey(name: 'trendable')
  bool? get trendable => throw _privateConstructorUsedError;

  /// Whether the hashtag has not been disabled from auto-linking.
  @JsonKey(name: 'usable')
  bool? get usable => throw _privateConstructorUsedError;

  /// Whether the hashtag has not been reviewed yet to approve or deny its
  /// trending.
  @JsonKey(name: 'requires_review')
  bool? get requiresReview => throw _privateConstructorUsedError;

  /// Serializes this AdminTag to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AdminTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AdminTagCopyWith<AdminTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AdminTagCopyWith<$Res> {
  factory $AdminTagCopyWith(AdminTag value, $Res Function(AdminTag) then) =
      _$AdminTagCopyWithImpl<$Res, AdminTag>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'trendable') bool? trendable,
      @JsonKey(name: 'usable') bool? usable,
      @JsonKey(name: 'requires_review') bool? requiresReview});
}

/// @nodoc
class _$AdminTagCopyWithImpl<$Res, $Val extends AdminTag>
    implements $AdminTagCopyWith<$Res> {
  _$AdminTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AdminTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? trendable = freezed,
    Object? usable = freezed,
    Object? requiresReview = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      trendable: freezed == trendable
          ? _value.trendable
          : trendable // ignore: cast_nullable_to_non_nullable
              as bool?,
      usable: freezed == usable
          ? _value.usable
          : usable // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresReview: freezed == requiresReview
          ? _value.requiresReview
          : requiresReview // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AdminTagImplCopyWith<$Res>
    implements $AdminTagCopyWith<$Res> {
  factory _$$AdminTagImplCopyWith(
          _$AdminTagImpl value, $Res Function(_$AdminTagImpl) then) =
      __$$AdminTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'trendable') bool? trendable,
      @JsonKey(name: 'usable') bool? usable,
      @JsonKey(name: 'requires_review') bool? requiresReview});
}

/// @nodoc
class __$$AdminTagImplCopyWithImpl<$Res>
    extends _$AdminTagCopyWithImpl<$Res, _$AdminTagImpl>
    implements _$$AdminTagImplCopyWith<$Res> {
  __$$AdminTagImplCopyWithImpl(
      _$AdminTagImpl _value, $Res Function(_$AdminTagImpl) _then)
      : super(_value, _then);

  /// Create a copy of AdminTag
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? trendable = freezed,
    Object? usable = freezed,
    Object? requiresReview = freezed,
  }) {
    return _then(_$AdminTagImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      trendable: freezed == trendable
          ? _value.trendable
          : trendable // ignore: cast_nullable_to_non_nullable
              as bool?,
      usable: freezed == usable
          ? _value.usable
          : usable // ignore: cast_nullable_to_non_nullable
              as bool?,
      requiresReview: freezed == requiresReview
          ? _value.requiresReview
          : requiresReview // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AdminTagImpl implements _AdminTag {
  const _$AdminTagImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'trendable') this.trendable,
      @JsonKey(name: 'usable') this.usable,
      @JsonKey(name: 'requires_review') this.requiresReview});

  factory _$AdminTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$AdminTagImplFromJson(json);

  /// The ID of the Tag in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// Whether the hashtag has been approved to trend.
  @override
  @JsonKey(name: 'trendable')
  final bool? trendable;

  /// Whether the hashtag has not been disabled from auto-linking.
  @override
  @JsonKey(name: 'usable')
  final bool? usable;

  /// Whether the hashtag has not been reviewed yet to approve or deny its
  /// trending.
  @override
  @JsonKey(name: 'requires_review')
  final bool? requiresReview;

  @override
  String toString() {
    return 'AdminTag(id: $id, trendable: $trendable, usable: $usable, requiresReview: $requiresReview)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AdminTagImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.trendable, trendable) ||
                other.trendable == trendable) &&
            (identical(other.usable, usable) || other.usable == usable) &&
            (identical(other.requiresReview, requiresReview) ||
                other.requiresReview == requiresReview));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, trendable, usable, requiresReview);

  /// Create a copy of AdminTag
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AdminTagImplCopyWith<_$AdminTagImpl> get copyWith =>
      __$$AdminTagImplCopyWithImpl<_$AdminTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AdminTagImplToJson(
      this,
    );
  }
}

abstract class _AdminTag implements AdminTag {
  const factory _AdminTag(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'trendable') final bool? trendable,
          @JsonKey(name: 'usable') final bool? usable,
          @JsonKey(name: 'requires_review') final bool? requiresReview}) =
      _$AdminTagImpl;

  factory _AdminTag.fromJson(Map<String, dynamic> json) =
      _$AdminTagImpl.fromJson;

  /// The ID of the Tag in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// Whether the hashtag has been approved to trend.
  @override
  @JsonKey(name: 'trendable')
  bool? get trendable;

  /// Whether the hashtag has not been disabled from auto-linking.
  @override
  @JsonKey(name: 'usable')
  bool? get usable;

  /// Whether the hashtag has not been reviewed yet to approve or deny its
  /// trending.
  @override
  @JsonKey(name: 'requires_review')
  bool? get requiresReview;

  /// Create a copy of AdminTag
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AdminTagImplCopyWith<_$AdminTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

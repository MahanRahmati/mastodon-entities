// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Reaction _$ReactionFromJson(Map<String, dynamic> json) {
  return _Reaction.fromJson(json);
}

/// @nodoc
mixin _$Reaction {
  /// The emoji used for the reaction. Either a unicode emoji, or a custom
  /// emoji's shortcode.
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// The total number of users who have added this reaction.
  @JsonKey(name: 'count')
  int? get count => throw _privateConstructorUsedError;

  /// If there is a currently authorized user: Have you added this reaction?
  @JsonKey(name: 'me')
  bool? get me => throw _privateConstructorUsedError;

  /// If the reaction is a custom emoji: A link to the custom emoji.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// If the reaction is a custom emoji: A link to a non-animated version of
  /// the custom emoji.
  @JsonKey(name: 'static_url')
  String? get staticUrl => throw _privateConstructorUsedError;

  /// Serializes this Reaction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReactionCopyWith<Reaction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReactionCopyWith<$Res> {
  factory $ReactionCopyWith(Reaction value, $Res Function(Reaction) then) =
      _$ReactionCopyWithImpl<$Res, Reaction>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'me') bool? me,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'static_url') String? staticUrl});
}

/// @nodoc
class _$ReactionCopyWithImpl<$Res, $Val extends Reaction>
    implements $ReactionCopyWith<$Res> {
  _$ReactionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? count = freezed,
    Object? me = freezed,
    Object? url = freezed,
    Object? staticUrl = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      staticUrl: freezed == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReactionImplCopyWith<$Res>
    implements $ReactionCopyWith<$Res> {
  factory _$$ReactionImplCopyWith(
          _$ReactionImpl value, $Res Function(_$ReactionImpl) then) =
      __$$ReactionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String? name,
      @JsonKey(name: 'count') int? count,
      @JsonKey(name: 'me') bool? me,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'static_url') String? staticUrl});
}

/// @nodoc
class __$$ReactionImplCopyWithImpl<$Res>
    extends _$ReactionCopyWithImpl<$Res, _$ReactionImpl>
    implements _$$ReactionImplCopyWith<$Res> {
  __$$ReactionImplCopyWithImpl(
      _$ReactionImpl _value, $Res Function(_$ReactionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? count = freezed,
    Object? me = freezed,
    Object? url = freezed,
    Object? staticUrl = freezed,
  }) {
    return _then(_$ReactionImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      count: freezed == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int?,
      me: freezed == me
          ? _value.me
          : me // ignore: cast_nullable_to_non_nullable
              as bool?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      staticUrl: freezed == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReactionImpl implements _Reaction {
  const _$ReactionImpl(
      {@JsonKey(name: 'name') this.name,
      @JsonKey(name: 'count') this.count,
      @JsonKey(name: 'me') this.me,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'static_url') this.staticUrl});

  factory _$ReactionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReactionImplFromJson(json);

  /// The emoji used for the reaction. Either a unicode emoji, or a custom
  /// emoji's shortcode.
  @override
  @JsonKey(name: 'name')
  final String? name;

  /// The total number of users who have added this reaction.
  @override
  @JsonKey(name: 'count')
  final int? count;

  /// If there is a currently authorized user: Have you added this reaction?
  @override
  @JsonKey(name: 'me')
  final bool? me;

  /// If the reaction is a custom emoji: A link to the custom emoji.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// If the reaction is a custom emoji: A link to a non-animated version of
  /// the custom emoji.
  @override
  @JsonKey(name: 'static_url')
  final String? staticUrl;

  @override
  String toString() {
    return 'Reaction(name: $name, count: $count, me: $me, url: $url, staticUrl: $staticUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReactionImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.me, me) || other.me == me) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.staticUrl, staticUrl) ||
                other.staticUrl == staticUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, count, me, url, staticUrl);

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReactionImplCopyWith<_$ReactionImpl> get copyWith =>
      __$$ReactionImplCopyWithImpl<_$ReactionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReactionImplToJson(
      this,
    );
  }
}

abstract class _Reaction implements Reaction {
  const factory _Reaction(
      {@JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'count') final int? count,
      @JsonKey(name: 'me') final bool? me,
      @JsonKey(name: 'url') final String? url,
      @JsonKey(name: 'static_url') final String? staticUrl}) = _$ReactionImpl;

  factory _Reaction.fromJson(Map<String, dynamic> json) =
      _$ReactionImpl.fromJson;

  /// The emoji used for the reaction. Either a unicode emoji, or a custom
  /// emoji's shortcode.
  @override
  @JsonKey(name: 'name')
  String? get name;

  /// The total number of users who have added this reaction.
  @override
  @JsonKey(name: 'count')
  int? get count;

  /// If there is a currently authorized user: Have you added this reaction?
  @override
  @JsonKey(name: 'me')
  bool? get me;

  /// If the reaction is a custom emoji: A link to the custom emoji.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// If the reaction is a custom emoji: A link to a non-animated version of
  /// the custom emoji.
  @override
  @JsonKey(name: 'static_url')
  String? get staticUrl;

  /// Create a copy of Reaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReactionImplCopyWith<_$ReactionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

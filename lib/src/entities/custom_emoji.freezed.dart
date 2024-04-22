// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'custom_emoji.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CustomEmoji _$CustomEmojiFromJson(Map<String, dynamic> json) {
  return _CustomEmoji.fromJson(json);
}

/// @nodoc
mixin _$CustomEmoji {
  /// The name of the custom emoji.
  @JsonKey(name: 'shortcode')
  String get shortcode => throw _privateConstructorUsedError;

  /// A link to the custom emoji.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// A link to a static copy of the custom emoji.
  @JsonKey(name: 'static_url')
  String get staticUrl => throw _privateConstructorUsedError;

  /// Whether this Emoji should be visible in the picker or unlisted.
  @JsonKey(name: 'visible_in_picker')
  bool get visibleInPicker => throw _privateConstructorUsedError;

  /// Used for sorting custom emoji in the picker.
  @JsonKey(name: 'category')
  String get category => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CustomEmojiCopyWith<CustomEmoji> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomEmojiCopyWith<$Res> {
  factory $CustomEmojiCopyWith(
          CustomEmoji value, $Res Function(CustomEmoji) then) =
      _$CustomEmojiCopyWithImpl<$Res, CustomEmoji>;
  @useResult
  $Res call(
      {@JsonKey(name: 'shortcode') String shortcode,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'static_url') String staticUrl,
      @JsonKey(name: 'visible_in_picker') bool visibleInPicker,
      @JsonKey(name: 'category') String category});
}

/// @nodoc
class _$CustomEmojiCopyWithImpl<$Res, $Val extends CustomEmoji>
    implements $CustomEmojiCopyWith<$Res> {
  _$CustomEmojiCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shortcode = null,
    Object? url = null,
    Object? staticUrl = null,
    Object? visibleInPicker = null,
    Object? category = null,
  }) {
    return _then(_value.copyWith(
      shortcode: null == shortcode
          ? _value.shortcode
          : shortcode // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      staticUrl: null == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String,
      visibleInPicker: null == visibleInPicker
          ? _value.visibleInPicker
          : visibleInPicker // ignore: cast_nullable_to_non_nullable
              as bool,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomEmojiImplCopyWith<$Res>
    implements $CustomEmojiCopyWith<$Res> {
  factory _$$CustomEmojiImplCopyWith(
          _$CustomEmojiImpl value, $Res Function(_$CustomEmojiImpl) then) =
      __$$CustomEmojiImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'shortcode') String shortcode,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'static_url') String staticUrl,
      @JsonKey(name: 'visible_in_picker') bool visibleInPicker,
      @JsonKey(name: 'category') String category});
}

/// @nodoc
class __$$CustomEmojiImplCopyWithImpl<$Res>
    extends _$CustomEmojiCopyWithImpl<$Res, _$CustomEmojiImpl>
    implements _$$CustomEmojiImplCopyWith<$Res> {
  __$$CustomEmojiImplCopyWithImpl(
      _$CustomEmojiImpl _value, $Res Function(_$CustomEmojiImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shortcode = null,
    Object? url = null,
    Object? staticUrl = null,
    Object? visibleInPicker = null,
    Object? category = null,
  }) {
    return _then(_$CustomEmojiImpl(
      shortcode: null == shortcode
          ? _value.shortcode
          : shortcode // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      staticUrl: null == staticUrl
          ? _value.staticUrl
          : staticUrl // ignore: cast_nullable_to_non_nullable
              as String,
      visibleInPicker: null == visibleInPicker
          ? _value.visibleInPicker
          : visibleInPicker // ignore: cast_nullable_to_non_nullable
              as bool,
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomEmojiImpl implements _CustomEmoji {
  const _$CustomEmojiImpl(
      {@JsonKey(name: 'shortcode') required this.shortcode,
      @JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'static_url') required this.staticUrl,
      @JsonKey(name: 'visible_in_picker') required this.visibleInPicker,
      @JsonKey(name: 'category') required this.category});

  factory _$CustomEmojiImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomEmojiImplFromJson(json);

  /// The name of the custom emoji.
  @override
  @JsonKey(name: 'shortcode')
  final String shortcode;

  /// A link to the custom emoji.
  @override
  @JsonKey(name: 'url')
  final String url;

  /// A link to a static copy of the custom emoji.
  @override
  @JsonKey(name: 'static_url')
  final String staticUrl;

  /// Whether this Emoji should be visible in the picker or unlisted.
  @override
  @JsonKey(name: 'visible_in_picker')
  final bool visibleInPicker;

  /// Used for sorting custom emoji in the picker.
  @override
  @JsonKey(name: 'category')
  final String category;

  @override
  String toString() {
    return 'CustomEmoji(shortcode: $shortcode, url: $url, staticUrl: $staticUrl, visibleInPicker: $visibleInPicker, category: $category)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomEmojiImpl &&
            (identical(other.shortcode, shortcode) ||
                other.shortcode == shortcode) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.staticUrl, staticUrl) ||
                other.staticUrl == staticUrl) &&
            (identical(other.visibleInPicker, visibleInPicker) ||
                other.visibleInPicker == visibleInPicker) &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, shortcode, url, staticUrl, visibleInPicker, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomEmojiImplCopyWith<_$CustomEmojiImpl> get copyWith =>
      __$$CustomEmojiImplCopyWithImpl<_$CustomEmojiImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomEmojiImplToJson(
      this,
    );
  }
}

abstract class _CustomEmoji implements CustomEmoji {
  const factory _CustomEmoji(
      {@JsonKey(name: 'shortcode') required final String shortcode,
      @JsonKey(name: 'url') required final String url,
      @JsonKey(name: 'static_url') required final String staticUrl,
      @JsonKey(name: 'visible_in_picker') required final bool visibleInPicker,
      @JsonKey(name: 'category')
      required final String category}) = _$CustomEmojiImpl;

  factory _CustomEmoji.fromJson(Map<String, dynamic> json) =
      _$CustomEmojiImpl.fromJson;

  @override

  /// The name of the custom emoji.
  @JsonKey(name: 'shortcode')
  String get shortcode;
  @override

  /// A link to the custom emoji.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// A link to a static copy of the custom emoji.
  @JsonKey(name: 'static_url')
  String get staticUrl;
  @override

  /// Whether this Emoji should be visible in the picker or unlisted.
  @JsonKey(name: 'visible_in_picker')
  bool get visibleInPicker;
  @override

  /// Used for sorting custom emoji in the picker.
  @JsonKey(name: 'category')
  String get category;
  @override
  @JsonKey(ignore: true)
  _$$CustomEmojiImplCopyWith<_$CustomEmojiImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

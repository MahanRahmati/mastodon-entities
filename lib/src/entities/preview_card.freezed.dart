// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'preview_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PreviewCard _$PreviewCardFromJson(Map<String, dynamic> json) {
  return _PreviewCard.fromJson(json);
}

/// @nodoc
mixin _$PreviewCard {
  /// Location of linked resource.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Title of linked resource.
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  /// Description of preview.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// The type of the preview card.
  @JsonKey(name: 'type')
  PreviewCardType? get type => throw _privateConstructorUsedError;

  /// The author of the original resource.
  @JsonKey(name: 'author_name')
  String? get authorName => throw _privateConstructorUsedError;

  /// A link to the author of the original resource.
  @JsonKey(name: 'author_url')
  String? get authorUrl => throw _privateConstructorUsedError;

  /// The provider of the original resource.
  @JsonKey(name: 'provider_name')
  String? get providerName => throw _privateConstructorUsedError;

  /// A link to the provider of the original resource.
  @JsonKey(name: 'provider_url')
  String? get providerUrl => throw _privateConstructorUsedError;

  /// HTML to be used for generating the preview card.
  @JsonKey(name: 'html')
  String? get html => throw _privateConstructorUsedError;

  /// Width of preview, in pixels.
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;

  /// Height of preview, in pixels.
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  /// Preview thumbnail.
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;

  /// Used for photo embeds, instead of custom [html].
  @JsonKey(name: 'embed_url')
  String? get embedUrl => throw _privateConstructorUsedError;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: 'blurhash')
  String? get blurhash => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_at')
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'authors')
  List<Author>? get authors => throw _privateConstructorUsedError;

  /// Serializes this PreviewCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PreviewCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PreviewCardCopyWith<PreviewCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PreviewCardCopyWith<$Res> {
  factory $PreviewCardCopyWith(
          PreviewCard value, $Res Function(PreviewCard) then) =
      _$PreviewCardCopyWithImpl<$Res, PreviewCard>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String? url,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'type') PreviewCardType? type,
      @JsonKey(name: 'author_name') String? authorName,
      @JsonKey(name: 'author_url') String? authorUrl,
      @JsonKey(name: 'provider_name') String? providerName,
      @JsonKey(name: 'provider_url') String? providerUrl,
      @JsonKey(name: 'html') String? html,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'embed_url') String? embedUrl,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'published_at') DateTime? publishedAt,
      @JsonKey(name: 'authors') List<Author>? authors});
}

/// @nodoc
class _$PreviewCardCopyWithImpl<$Res, $Val extends PreviewCard>
    implements $PreviewCardCopyWith<$Res> {
  _$PreviewCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PreviewCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? html = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? image = freezed,
    Object? embedUrl = freezed,
    Object? blurhash = freezed,
    Object? publishedAt = freezed,
    Object? authors = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PreviewCardType?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: freezed == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: freezed == providerUrl
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PreviewCardImplCopyWith<$Res>
    implements $PreviewCardCopyWith<$Res> {
  factory _$$PreviewCardImplCopyWith(
          _$PreviewCardImpl value, $Res Function(_$PreviewCardImpl) then) =
      __$$PreviewCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String? url,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'type') PreviewCardType? type,
      @JsonKey(name: 'author_name') String? authorName,
      @JsonKey(name: 'author_url') String? authorUrl,
      @JsonKey(name: 'provider_name') String? providerName,
      @JsonKey(name: 'provider_url') String? providerUrl,
      @JsonKey(name: 'html') String? html,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'embed_url') String? embedUrl,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'published_at') DateTime? publishedAt,
      @JsonKey(name: 'authors') List<Author>? authors});
}

/// @nodoc
class __$$PreviewCardImplCopyWithImpl<$Res>
    extends _$PreviewCardCopyWithImpl<$Res, _$PreviewCardImpl>
    implements _$$PreviewCardImplCopyWith<$Res> {
  __$$PreviewCardImplCopyWithImpl(
      _$PreviewCardImpl _value, $Res Function(_$PreviewCardImpl) _then)
      : super(_value, _then);

  /// Create a copy of PreviewCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? html = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? image = freezed,
    Object? embedUrl = freezed,
    Object? blurhash = freezed,
    Object? publishedAt = freezed,
    Object? authors = freezed,
  }) {
    return _then(_$PreviewCardImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PreviewCardType?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: freezed == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: freezed == providerUrl
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authors: freezed == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PreviewCardImpl implements _PreviewCard {
  const _$PreviewCardImpl(
      {@JsonKey(name: 'url') this.url,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'author_name') this.authorName,
      @JsonKey(name: 'author_url') this.authorUrl,
      @JsonKey(name: 'provider_name') this.providerName,
      @JsonKey(name: 'provider_url') this.providerUrl,
      @JsonKey(name: 'html') this.html,
      @JsonKey(name: 'width') this.width,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'embed_url') this.embedUrl,
      @JsonKey(name: 'blurhash') this.blurhash,
      @JsonKey(name: 'published_at') this.publishedAt,
      @JsonKey(name: 'authors') final List<Author>? authors})
      : _authors = authors;

  factory _$PreviewCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$PreviewCardImplFromJson(json);

  /// Location of linked resource.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// Title of linked resource.
  @override
  @JsonKey(name: 'title')
  final String? title;

  /// Description of preview.
  @override
  @JsonKey(name: 'description')
  final String? description;

  /// The type of the preview card.
  @override
  @JsonKey(name: 'type')
  final PreviewCardType? type;

  /// The author of the original resource.
  @override
  @JsonKey(name: 'author_name')
  final String? authorName;

  /// A link to the author of the original resource.
  @override
  @JsonKey(name: 'author_url')
  final String? authorUrl;

  /// The provider of the original resource.
  @override
  @JsonKey(name: 'provider_name')
  final String? providerName;

  /// A link to the provider of the original resource.
  @override
  @JsonKey(name: 'provider_url')
  final String? providerUrl;

  /// HTML to be used for generating the preview card.
  @override
  @JsonKey(name: 'html')
  final String? html;

  /// Width of preview, in pixels.
  @override
  @JsonKey(name: 'width')
  final int? width;

  /// Height of preview, in pixels.
  @override
  @JsonKey(name: 'height')
  final int? height;

  /// Preview thumbnail.
  @override
  @JsonKey(name: 'image')
  final String? image;

  /// Used for photo embeds, instead of custom [html].
  @override
  @JsonKey(name: 'embed_url')
  final String? embedUrl;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @override
  @JsonKey(name: 'blurhash')
  final String? blurhash;
  @override
  @JsonKey(name: 'published_at')
  final DateTime? publishedAt;
  final List<Author>? _authors;
  @override
  @JsonKey(name: 'authors')
  List<Author>? get authors {
    final value = _authors;
    if (value == null) return null;
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'PreviewCard(url: $url, title: $title, description: $description, type: $type, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, html: $html, width: $width, height: $height, image: $image, embedUrl: $embedUrl, blurhash: $blurhash, publishedAt: $publishedAt, authors: $authors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PreviewCardImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorUrl, authorUrl) ||
                other.authorUrl == authorUrl) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.providerUrl, providerUrl) ||
                other.providerUrl == providerUrl) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality().equals(other._authors, _authors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      title,
      description,
      type,
      authorName,
      authorUrl,
      providerName,
      providerUrl,
      html,
      width,
      height,
      image,
      embedUrl,
      blurhash,
      publishedAt,
      const DeepCollectionEquality().hash(_authors));

  /// Create a copy of PreviewCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PreviewCardImplCopyWith<_$PreviewCardImpl> get copyWith =>
      __$$PreviewCardImplCopyWithImpl<_$PreviewCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PreviewCardImplToJson(
      this,
    );
  }
}

abstract class _PreviewCard implements PreviewCard {
  const factory _PreviewCard(
          {@JsonKey(name: 'url') final String? url,
          @JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'type') final PreviewCardType? type,
          @JsonKey(name: 'author_name') final String? authorName,
          @JsonKey(name: 'author_url') final String? authorUrl,
          @JsonKey(name: 'provider_name') final String? providerName,
          @JsonKey(name: 'provider_url') final String? providerUrl,
          @JsonKey(name: 'html') final String? html,
          @JsonKey(name: 'width') final int? width,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'image') final String? image,
          @JsonKey(name: 'embed_url') final String? embedUrl,
          @JsonKey(name: 'blurhash') final String? blurhash,
          @JsonKey(name: 'published_at') final DateTime? publishedAt,
          @JsonKey(name: 'authors') final List<Author>? authors}) =
      _$PreviewCardImpl;

  factory _PreviewCard.fromJson(Map<String, dynamic> json) =
      _$PreviewCardImpl.fromJson;

  /// Location of linked resource.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// Title of linked resource.
  @override
  @JsonKey(name: 'title')
  String? get title;

  /// Description of preview.
  @override
  @JsonKey(name: 'description')
  String? get description;

  /// The type of the preview card.
  @override
  @JsonKey(name: 'type')
  PreviewCardType? get type;

  /// The author of the original resource.
  @override
  @JsonKey(name: 'author_name')
  String? get authorName;

  /// A link to the author of the original resource.
  @override
  @JsonKey(name: 'author_url')
  String? get authorUrl;

  /// The provider of the original resource.
  @override
  @JsonKey(name: 'provider_name')
  String? get providerName;

  /// A link to the provider of the original resource.
  @override
  @JsonKey(name: 'provider_url')
  String? get providerUrl;

  /// HTML to be used for generating the preview card.
  @override
  @JsonKey(name: 'html')
  String? get html;

  /// Width of preview, in pixels.
  @override
  @JsonKey(name: 'width')
  int? get width;

  /// Height of preview, in pixels.
  @override
  @JsonKey(name: 'height')
  int? get height;

  /// Preview thumbnail.
  @override
  @JsonKey(name: 'image')
  String? get image;

  /// Used for photo embeds, instead of custom [html].
  @override
  @JsonKey(name: 'embed_url')
  String? get embedUrl;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @override
  @JsonKey(name: 'blurhash')
  String? get blurhash;
  @override
  @JsonKey(name: 'published_at')
  DateTime? get publishedAt;
  @override
  @JsonKey(name: 'authors')
  List<Author>? get authors;

  /// Create a copy of PreviewCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PreviewCardImplCopyWith<_$PreviewCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TrendsLink _$TrendsLinkFromJson(Map<String, dynamic> json) {
  return _TrendsLink.fromJson(json);
}

/// @nodoc
mixin _$TrendsLink {
  /// Location of linked resource.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// Title of linked resource.
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  /// Description of preview.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// The type of the preview card.
  @JsonKey(name: 'type')
  PreviewCardType? get type => throw _privateConstructorUsedError;

  /// The author of the original resource.
  @JsonKey(name: 'author_name')
  String? get authorName => throw _privateConstructorUsedError;

  /// A link to the author of the original resource.
  @JsonKey(name: 'author_url')
  String? get authorUrl => throw _privateConstructorUsedError;

  /// The provider of the original resource.
  @JsonKey(name: 'provider_name')
  String? get providerName => throw _privateConstructorUsedError;

  /// A link to the provider of the original resource.
  @JsonKey(name: 'provider_url')
  String? get providerUrl => throw _privateConstructorUsedError;

  /// HTML to be used for generating the preview card.
  @JsonKey(name: 'html')
  String? get html => throw _privateConstructorUsedError;

  /// Width of preview, in pixels.
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;

  /// Height of preview, in pixels.
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;

  /// Preview thumbnail.
  @JsonKey(name: 'image')
  String? get image => throw _privateConstructorUsedError;

  /// Used for photo embeds, instead of custom [html].
  @JsonKey(name: 'embed_url')
  String? get embedUrl => throw _privateConstructorUsedError;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: 'blurhash')
  String? get blurhash => throw _privateConstructorUsedError;

  /// Usage statistics for given days (typically the past week).
  @JsonKey(name: 'history')
  List<TrendsLinkHistory>? get history => throw _privateConstructorUsedError;
  @JsonKey(name: 'published_at')
  DateTime? get publishedAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'authors')
  List<Author>? get authors => throw _privateConstructorUsedError;

  /// Serializes this TrendsLink to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrendsLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrendsLinkCopyWith<TrendsLink> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendsLinkCopyWith<$Res> {
  factory $TrendsLinkCopyWith(
          TrendsLink value, $Res Function(TrendsLink) then) =
      _$TrendsLinkCopyWithImpl<$Res, TrendsLink>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String? url,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'type') PreviewCardType? type,
      @JsonKey(name: 'author_name') String? authorName,
      @JsonKey(name: 'author_url') String? authorUrl,
      @JsonKey(name: 'provider_name') String? providerName,
      @JsonKey(name: 'provider_url') String? providerUrl,
      @JsonKey(name: 'html') String? html,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'embed_url') String? embedUrl,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'history') List<TrendsLinkHistory>? history,
      @JsonKey(name: 'published_at') DateTime? publishedAt,
      @JsonKey(name: 'authors') List<Author>? authors});
}

/// @nodoc
class _$TrendsLinkCopyWithImpl<$Res, $Val extends TrendsLink>
    implements $TrendsLinkCopyWith<$Res> {
  _$TrendsLinkCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrendsLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? html = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? image = freezed,
    Object? embedUrl = freezed,
    Object? blurhash = freezed,
    Object? history = freezed,
    Object? publishedAt = freezed,
    Object? authors = freezed,
  }) {
    return _then(_value.copyWith(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PreviewCardType?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: freezed == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: freezed == providerUrl
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      history: freezed == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TrendsLinkHistory>?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authors: freezed == authors
          ? _value.authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrendsLinkImplCopyWith<$Res>
    implements $TrendsLinkCopyWith<$Res> {
  factory _$$TrendsLinkImplCopyWith(
          _$TrendsLinkImpl value, $Res Function(_$TrendsLinkImpl) then) =
      __$$TrendsLinkImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String? url,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'type') PreviewCardType? type,
      @JsonKey(name: 'author_name') String? authorName,
      @JsonKey(name: 'author_url') String? authorUrl,
      @JsonKey(name: 'provider_name') String? providerName,
      @JsonKey(name: 'provider_url') String? providerUrl,
      @JsonKey(name: 'html') String? html,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'image') String? image,
      @JsonKey(name: 'embed_url') String? embedUrl,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'history') List<TrendsLinkHistory>? history,
      @JsonKey(name: 'published_at') DateTime? publishedAt,
      @JsonKey(name: 'authors') List<Author>? authors});
}

/// @nodoc
class __$$TrendsLinkImplCopyWithImpl<$Res>
    extends _$TrendsLinkCopyWithImpl<$Res, _$TrendsLinkImpl>
    implements _$$TrendsLinkImplCopyWith<$Res> {
  __$$TrendsLinkImplCopyWithImpl(
      _$TrendsLinkImpl _value, $Res Function(_$TrendsLinkImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrendsLink
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? type = freezed,
    Object? authorName = freezed,
    Object? authorUrl = freezed,
    Object? providerName = freezed,
    Object? providerUrl = freezed,
    Object? html = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? image = freezed,
    Object? embedUrl = freezed,
    Object? blurhash = freezed,
    Object? history = freezed,
    Object? publishedAt = freezed,
    Object? authors = freezed,
  }) {
    return _then(_$TrendsLinkImpl(
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as PreviewCardType?,
      authorName: freezed == authorName
          ? _value.authorName
          : authorName // ignore: cast_nullable_to_non_nullable
              as String?,
      authorUrl: freezed == authorUrl
          ? _value.authorUrl
          : authorUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      providerName: freezed == providerName
          ? _value.providerName
          : providerName // ignore: cast_nullable_to_non_nullable
              as String?,
      providerUrl: freezed == providerUrl
          ? _value.providerUrl
          : providerUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      html: freezed == html
          ? _value.html
          : html // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      history: freezed == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<TrendsLinkHistory>?,
      publishedAt: freezed == publishedAt
          ? _value.publishedAt
          : publishedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      authors: freezed == authors
          ? _value._authors
          : authors // ignore: cast_nullable_to_non_nullable
              as List<Author>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrendsLinkImpl implements _TrendsLink {
  const _$TrendsLinkImpl(
      {@JsonKey(name: 'url') this.url,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'author_name') this.authorName,
      @JsonKey(name: 'author_url') this.authorUrl,
      @JsonKey(name: 'provider_name') this.providerName,
      @JsonKey(name: 'provider_url') this.providerUrl,
      @JsonKey(name: 'html') this.html,
      @JsonKey(name: 'width') this.width,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'image') this.image,
      @JsonKey(name: 'embed_url') this.embedUrl,
      @JsonKey(name: 'blurhash') this.blurhash,
      @JsonKey(name: 'history') final List<TrendsLinkHistory>? history,
      @JsonKey(name: 'published_at') this.publishedAt,
      @JsonKey(name: 'authors') final List<Author>? authors})
      : _history = history,
        _authors = authors;

  factory _$TrendsLinkImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrendsLinkImplFromJson(json);

  /// Location of linked resource.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// Title of linked resource.
  @override
  @JsonKey(name: 'title')
  final String? title;

  /// Description of preview.
  @override
  @JsonKey(name: 'description')
  final String? description;

  /// The type of the preview card.
  @override
  @JsonKey(name: 'type')
  final PreviewCardType? type;

  /// The author of the original resource.
  @override
  @JsonKey(name: 'author_name')
  final String? authorName;

  /// A link to the author of the original resource.
  @override
  @JsonKey(name: 'author_url')
  final String? authorUrl;

  /// The provider of the original resource.
  @override
  @JsonKey(name: 'provider_name')
  final String? providerName;

  /// A link to the provider of the original resource.
  @override
  @JsonKey(name: 'provider_url')
  final String? providerUrl;

  /// HTML to be used for generating the preview card.
  @override
  @JsonKey(name: 'html')
  final String? html;

  /// Width of preview, in pixels.
  @override
  @JsonKey(name: 'width')
  final int? width;

  /// Height of preview, in pixels.
  @override
  @JsonKey(name: 'height')
  final int? height;

  /// Preview thumbnail.
  @override
  @JsonKey(name: 'image')
  final String? image;

  /// Used for photo embeds, instead of custom [html].
  @override
  @JsonKey(name: 'embed_url')
  final String? embedUrl;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @override
  @JsonKey(name: 'blurhash')
  final String? blurhash;

  /// Usage statistics for given days (typically the past week).
  final List<TrendsLinkHistory>? _history;

  /// Usage statistics for given days (typically the past week).
  @override
  @JsonKey(name: 'history')
  List<TrendsLinkHistory>? get history {
    final value = _history;
    if (value == null) return null;
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'published_at')
  final DateTime? publishedAt;
  final List<Author>? _authors;
  @override
  @JsonKey(name: 'authors')
  List<Author>? get authors {
    final value = _authors;
    if (value == null) return null;
    if (_authors is EqualUnmodifiableListView) return _authors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TrendsLink(url: $url, title: $title, description: $description, type: $type, authorName: $authorName, authorUrl: $authorUrl, providerName: $providerName, providerUrl: $providerUrl, html: $html, width: $width, height: $height, image: $image, embedUrl: $embedUrl, blurhash: $blurhash, history: $history, publishedAt: $publishedAt, authors: $authors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrendsLinkImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.authorName, authorName) ||
                other.authorName == authorName) &&
            (identical(other.authorUrl, authorUrl) ||
                other.authorUrl == authorUrl) &&
            (identical(other.providerName, providerName) ||
                other.providerName == providerName) &&
            (identical(other.providerUrl, providerUrl) ||
                other.providerUrl == providerUrl) &&
            (identical(other.html, html) || other.html == html) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            const DeepCollectionEquality().equals(other._history, _history) &&
            (identical(other.publishedAt, publishedAt) ||
                other.publishedAt == publishedAt) &&
            const DeepCollectionEquality().equals(other._authors, _authors));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      url,
      title,
      description,
      type,
      authorName,
      authorUrl,
      providerName,
      providerUrl,
      html,
      width,
      height,
      image,
      embedUrl,
      blurhash,
      const DeepCollectionEquality().hash(_history),
      publishedAt,
      const DeepCollectionEquality().hash(_authors));

  /// Create a copy of TrendsLink
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrendsLinkImplCopyWith<_$TrendsLinkImpl> get copyWith =>
      __$$TrendsLinkImplCopyWithImpl<_$TrendsLinkImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrendsLinkImplToJson(
      this,
    );
  }
}

abstract class _TrendsLink implements TrendsLink {
  const factory _TrendsLink(
          {@JsonKey(name: 'url') final String? url,
          @JsonKey(name: 'title') final String? title,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'type') final PreviewCardType? type,
          @JsonKey(name: 'author_name') final String? authorName,
          @JsonKey(name: 'author_url') final String? authorUrl,
          @JsonKey(name: 'provider_name') final String? providerName,
          @JsonKey(name: 'provider_url') final String? providerUrl,
          @JsonKey(name: 'html') final String? html,
          @JsonKey(name: 'width') final int? width,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'image') final String? image,
          @JsonKey(name: 'embed_url') final String? embedUrl,
          @JsonKey(name: 'blurhash') final String? blurhash,
          @JsonKey(name: 'history') final List<TrendsLinkHistory>? history,
          @JsonKey(name: 'published_at') final DateTime? publishedAt,
          @JsonKey(name: 'authors') final List<Author>? authors}) =
      _$TrendsLinkImpl;

  factory _TrendsLink.fromJson(Map<String, dynamic> json) =
      _$TrendsLinkImpl.fromJson;

  /// Location of linked resource.
  @override
  @JsonKey(name: 'url')
  String? get url;

  /// Title of linked resource.
  @override
  @JsonKey(name: 'title')
  String? get title;

  /// Description of preview.
  @override
  @JsonKey(name: 'description')
  String? get description;

  /// The type of the preview card.
  @override
  @JsonKey(name: 'type')
  PreviewCardType? get type;

  /// The author of the original resource.
  @override
  @JsonKey(name: 'author_name')
  String? get authorName;

  /// A link to the author of the original resource.
  @override
  @JsonKey(name: 'author_url')
  String? get authorUrl;

  /// The provider of the original resource.
  @override
  @JsonKey(name: 'provider_name')
  String? get providerName;

  /// A link to the provider of the original resource.
  @override
  @JsonKey(name: 'provider_url')
  String? get providerUrl;

  /// HTML to be used for generating the preview card.
  @override
  @JsonKey(name: 'html')
  String? get html;

  /// Width of preview, in pixels.
  @override
  @JsonKey(name: 'width')
  int? get width;

  /// Height of preview, in pixels.
  @override
  @JsonKey(name: 'height')
  int? get height;

  /// Preview thumbnail.
  @override
  @JsonKey(name: 'image')
  String? get image;

  /// Used for photo embeds, instead of custom [html].
  @override
  @JsonKey(name: 'embed_url')
  String? get embedUrl;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @override
  @JsonKey(name: 'blurhash')
  String? get blurhash;

  /// Usage statistics for given days (typically the past week).
  @override
  @JsonKey(name: 'history')
  List<TrendsLinkHistory>? get history;
  @override
  @JsonKey(name: 'published_at')
  DateTime? get publishedAt;
  @override
  @JsonKey(name: 'authors')
  List<Author>? get authors;

  /// Create a copy of TrendsLink
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrendsLinkImplCopyWith<_$TrendsLinkImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TrendsLinkHistory _$TrendsLinkHistoryFromJson(Map<String, dynamic> json) {
  return _TrendsLinkHistory.fromJson(json);
}

/// @nodoc
mixin _$TrendsLinkHistory {
  /// UNIX timestamp on midnight of the given day.
  @JsonKey(name: 'day')
  String? get day => throw _privateConstructorUsedError;

  /// The counted accounts using the link within that day.
  @JsonKey(name: 'uses')
  String? get uses => throw _privateConstructorUsedError;

  /// The counted statuses using the link within that day.
  @JsonKey(name: 'accounts')
  String? get accounts => throw _privateConstructorUsedError;

  /// Serializes this TrendsLinkHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TrendsLinkHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TrendsLinkHistoryCopyWith<TrendsLinkHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrendsLinkHistoryCopyWith<$Res> {
  factory $TrendsLinkHistoryCopyWith(
          TrendsLinkHistory value, $Res Function(TrendsLinkHistory) then) =
      _$TrendsLinkHistoryCopyWithImpl<$Res, TrendsLinkHistory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'day') String? day,
      @JsonKey(name: 'uses') String? uses,
      @JsonKey(name: 'accounts') String? accounts});
}

/// @nodoc
class _$TrendsLinkHistoryCopyWithImpl<$Res, $Val extends TrendsLinkHistory>
    implements $TrendsLinkHistoryCopyWith<$Res> {
  _$TrendsLinkHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TrendsLinkHistory
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
abstract class _$$TrendsLinkHistoryImplCopyWith<$Res>
    implements $TrendsLinkHistoryCopyWith<$Res> {
  factory _$$TrendsLinkHistoryImplCopyWith(_$TrendsLinkHistoryImpl value,
          $Res Function(_$TrendsLinkHistoryImpl) then) =
      __$$TrendsLinkHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'day') String? day,
      @JsonKey(name: 'uses') String? uses,
      @JsonKey(name: 'accounts') String? accounts});
}

/// @nodoc
class __$$TrendsLinkHistoryImplCopyWithImpl<$Res>
    extends _$TrendsLinkHistoryCopyWithImpl<$Res, _$TrendsLinkHistoryImpl>
    implements _$$TrendsLinkHistoryImplCopyWith<$Res> {
  __$$TrendsLinkHistoryImplCopyWithImpl(_$TrendsLinkHistoryImpl _value,
      $Res Function(_$TrendsLinkHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of TrendsLinkHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? uses = freezed,
    Object? accounts = freezed,
  }) {
    return _then(_$TrendsLinkHistoryImpl(
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
class _$TrendsLinkHistoryImpl implements _TrendsLinkHistory {
  const _$TrendsLinkHistoryImpl(
      {@JsonKey(name: 'day') this.day,
      @JsonKey(name: 'uses') this.uses,
      @JsonKey(name: 'accounts') this.accounts});

  factory _$TrendsLinkHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrendsLinkHistoryImplFromJson(json);

  /// UNIX timestamp on midnight of the given day.
  @override
  @JsonKey(name: 'day')
  final String? day;

  /// The counted accounts using the link within that day.
  @override
  @JsonKey(name: 'uses')
  final String? uses;

  /// The counted statuses using the link within that day.
  @override
  @JsonKey(name: 'accounts')
  final String? accounts;

  @override
  String toString() {
    return 'TrendsLinkHistory(day: $day, uses: $uses, accounts: $accounts)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrendsLinkHistoryImpl &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.uses, uses) || other.uses == uses) &&
            (identical(other.accounts, accounts) ||
                other.accounts == accounts));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, day, uses, accounts);

  /// Create a copy of TrendsLinkHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TrendsLinkHistoryImplCopyWith<_$TrendsLinkHistoryImpl> get copyWith =>
      __$$TrendsLinkHistoryImplCopyWithImpl<_$TrendsLinkHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrendsLinkHistoryImplToJson(
      this,
    );
  }
}

abstract class _TrendsLinkHistory implements TrendsLinkHistory {
  const factory _TrendsLinkHistory(
          {@JsonKey(name: 'day') final String? day,
          @JsonKey(name: 'uses') final String? uses,
          @JsonKey(name: 'accounts') final String? accounts}) =
      _$TrendsLinkHistoryImpl;

  factory _TrendsLinkHistory.fromJson(Map<String, dynamic> json) =
      _$TrendsLinkHistoryImpl.fromJson;

  /// UNIX timestamp on midnight of the given day.
  @override
  @JsonKey(name: 'day')
  String? get day;

  /// The counted accounts using the link within that day.
  @override
  @JsonKey(name: 'uses')
  String? get uses;

  /// The counted statuses using the link within that day.
  @override
  @JsonKey(name: 'accounts')
  String? get accounts;

  /// Create a copy of TrendsLinkHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TrendsLinkHistoryImplCopyWith<_$TrendsLinkHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Author _$AuthorFromJson(Map<String, dynamic> json) {
  return _Author.fromJson(json);
}

/// @nodoc
mixin _$Author {
  String? get name => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  Account? get account => throw _privateConstructorUsedError;

  /// Serializes this Author to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorCopyWith<Author> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorCopyWith<$Res> {
  factory $AuthorCopyWith(Author value, $Res Function(Author) then) =
      _$AuthorCopyWithImpl<$Res, Author>;
  @useResult
  $Res call({String? name, String? url, Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$AuthorCopyWithImpl<$Res, $Val extends Author>
    implements $AuthorCopyWith<$Res> {
  _$AuthorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? account = freezed,
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
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ) as $Val);
  }

  /// Create a copy of Author
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
}

/// @nodoc
abstract class _$$AuthorImplCopyWith<$Res> implements $AuthorCopyWith<$Res> {
  factory _$$AuthorImplCopyWith(
          _$AuthorImpl value, $Res Function(_$AuthorImpl) then) =
      __$$AuthorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? url, Account? account});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$AuthorImplCopyWithImpl<$Res>
    extends _$AuthorCopyWithImpl<$Res, _$AuthorImpl>
    implements _$$AuthorImplCopyWith<$Res> {
  __$$AuthorImplCopyWithImpl(
      _$AuthorImpl _value, $Res Function(_$AuthorImpl) _then)
      : super(_value, _then);

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? url = freezed,
    Object? account = freezed,
  }) {
    return _then(_$AuthorImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorImpl implements _Author {
  const _$AuthorImpl({this.name, this.url, this.account});

  factory _$AuthorImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorImplFromJson(json);

  @override
  final String? name;
  @override
  final String? url;
  @override
  final Account? account;

  @override
  String toString() {
    return 'Author(name: $name, url: $url, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, url, account);

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      __$$AuthorImplCopyWithImpl<_$AuthorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorImplToJson(
      this,
    );
  }
}

abstract class _Author implements Author {
  const factory _Author(
      {final String? name,
      final String? url,
      final Account? account}) = _$AuthorImpl;

  factory _Author.fromJson(Map<String, dynamic> json) = _$AuthorImpl.fromJson;

  @override
  String? get name;
  @override
  String? get url;
  @override
  Account? get account;

  /// Create a copy of Author
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorImplCopyWith<_$AuthorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

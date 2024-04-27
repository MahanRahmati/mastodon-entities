// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'media_attachment.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MediaAttachment _$MediaAttachmentFromJson(Map<String, dynamic> json) {
  return _MediaAttachment.fromJson(json);
}

/// @nodoc
mixin _$MediaAttachment {
  ///  The ID of the attachment in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The type of the attachment.
  @JsonKey(name: 'type')
  MediaAttachmentType? get type => throw _privateConstructorUsedError;

  /// The location of the original full-size attachment.
  @JsonKey(name: 'url')
  String? get url => throw _privateConstructorUsedError;

  /// The location of a scaled-down preview of the attachment.
  @JsonKey(name: 'preview_url')
  String? get previewUrl => throw _privateConstructorUsedError;

  /// The location of the full-size original attachment on the remote website.
  @JsonKey(name: 'remote_url')
  String? get remoteUrl => throw _privateConstructorUsedError;

  /// Metadata returned by Paperclip.
  @JsonKey(name: 'meta')
  MediaAttachmentMeta? get meta => throw _privateConstructorUsedError;

  /// Alternate text that describes what is in the media attachment, to be
  /// used for the visually impaired or when media attachments do not load.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: 'blurhash')
  String? get blurhash => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaAttachmentCopyWith<MediaAttachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaAttachmentCopyWith<$Res> {
  factory $MediaAttachmentCopyWith(
          MediaAttachment value, $Res Function(MediaAttachment) then) =
      _$MediaAttachmentCopyWithImpl<$Res, MediaAttachment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'type') MediaAttachmentType? type,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'preview_url') String? previewUrl,
      @JsonKey(name: 'remote_url') String? remoteUrl,
      @JsonKey(name: 'meta') MediaAttachmentMeta? meta,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'blurhash') String? blurhash});

  $MediaAttachmentMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$MediaAttachmentCopyWithImpl<$Res, $Val extends MediaAttachment>
    implements $MediaAttachmentCopyWith<$Res> {
  _$MediaAttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? previewUrl = freezed,
    Object? remoteUrl = freezed,
    Object? meta = freezed,
    Object? description = freezed,
    Object? blurhash = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentType?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteUrl: freezed == remoteUrl
          ? _value.remoteUrl
          : remoteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentMeta?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaAttachmentMetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MediaAttachmentMetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MediaAttachmentImplCopyWith<$Res>
    implements $MediaAttachmentCopyWith<$Res> {
  factory _$$MediaAttachmentImplCopyWith(_$MediaAttachmentImpl value,
          $Res Function(_$MediaAttachmentImpl) then) =
      __$$MediaAttachmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'type') MediaAttachmentType? type,
      @JsonKey(name: 'url') String? url,
      @JsonKey(name: 'preview_url') String? previewUrl,
      @JsonKey(name: 'remote_url') String? remoteUrl,
      @JsonKey(name: 'meta') MediaAttachmentMeta? meta,
      @JsonKey(name: 'description') String? description,
      @JsonKey(name: 'blurhash') String? blurhash});

  @override
  $MediaAttachmentMetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$MediaAttachmentImplCopyWithImpl<$Res>
    extends _$MediaAttachmentCopyWithImpl<$Res, _$MediaAttachmentImpl>
    implements _$$MediaAttachmentImplCopyWith<$Res> {
  __$$MediaAttachmentImplCopyWithImpl(
      _$MediaAttachmentImpl _value, $Res Function(_$MediaAttachmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? type = freezed,
    Object? url = freezed,
    Object? previewUrl = freezed,
    Object? remoteUrl = freezed,
    Object? meta = freezed,
    Object? description = freezed,
    Object? blurhash = freezed,
  }) {
    return _then(_$MediaAttachmentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentType?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      previewUrl: freezed == previewUrl
          ? _value.previewUrl
          : previewUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      remoteUrl: freezed == remoteUrl
          ? _value.remoteUrl
          : remoteUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentMeta?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaAttachmentImpl implements _MediaAttachment {
  const _$MediaAttachmentImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'url') this.url,
      @JsonKey(name: 'preview_url') this.previewUrl,
      @JsonKey(name: 'remote_url') this.remoteUrl,
      @JsonKey(name: 'meta') this.meta,
      @JsonKey(name: 'description') this.description,
      @JsonKey(name: 'blurhash') this.blurhash});

  factory _$MediaAttachmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaAttachmentImplFromJson(json);

  ///  The ID of the attachment in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The type of the attachment.
  @override
  @JsonKey(name: 'type')
  final MediaAttachmentType? type;

  /// The location of the original full-size attachment.
  @override
  @JsonKey(name: 'url')
  final String? url;

  /// The location of a scaled-down preview of the attachment.
  @override
  @JsonKey(name: 'preview_url')
  final String? previewUrl;

  /// The location of the full-size original attachment on the remote website.
  @override
  @JsonKey(name: 'remote_url')
  final String? remoteUrl;

  /// Metadata returned by Paperclip.
  @override
  @JsonKey(name: 'meta')
  final MediaAttachmentMeta? meta;

  /// Alternate text that describes what is in the media attachment, to be
  /// used for the visually impaired or when media attachments do not load.
  @override
  @JsonKey(name: 'description')
  final String? description;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @override
  @JsonKey(name: 'blurhash')
  final String? blurhash;

  @override
  String toString() {
    return 'MediaAttachment(id: $id, type: $type, url: $url, previewUrl: $previewUrl, remoteUrl: $remoteUrl, meta: $meta, description: $description, blurhash: $blurhash)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaAttachmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.previewUrl, previewUrl) ||
                other.previewUrl == previewUrl) &&
            (identical(other.remoteUrl, remoteUrl) ||
                other.remoteUrl == remoteUrl) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, type, url, previewUrl,
      remoteUrl, meta, description, blurhash);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaAttachmentImplCopyWith<_$MediaAttachmentImpl> get copyWith =>
      __$$MediaAttachmentImplCopyWithImpl<_$MediaAttachmentImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaAttachmentImplToJson(
      this,
    );
  }
}

abstract class _MediaAttachment implements MediaAttachment {
  const factory _MediaAttachment(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'type') final MediaAttachmentType? type,
          @JsonKey(name: 'url') final String? url,
          @JsonKey(name: 'preview_url') final String? previewUrl,
          @JsonKey(name: 'remote_url') final String? remoteUrl,
          @JsonKey(name: 'meta') final MediaAttachmentMeta? meta,
          @JsonKey(name: 'description') final String? description,
          @JsonKey(name: 'blurhash') final String? blurhash}) =
      _$MediaAttachmentImpl;

  factory _MediaAttachment.fromJson(Map<String, dynamic> json) =
      _$MediaAttachmentImpl.fromJson;

  @override

  ///  The ID of the attachment in the database.
  @JsonKey(name: 'id')
  String? get id;
  @override

  /// The type of the attachment.
  @JsonKey(name: 'type')
  MediaAttachmentType? get type;
  @override

  /// The location of the original full-size attachment.
  @JsonKey(name: 'url')
  String? get url;
  @override

  /// The location of a scaled-down preview of the attachment.
  @JsonKey(name: 'preview_url')
  String? get previewUrl;
  @override

  /// The location of the full-size original attachment on the remote website.
  @JsonKey(name: 'remote_url')
  String? get remoteUrl;
  @override

  /// Metadata returned by Paperclip.
  @JsonKey(name: 'meta')
  MediaAttachmentMeta? get meta;
  @override

  /// Alternate text that describes what is in the media attachment, to be
  /// used for the visually impaired or when media attachments do not load.
  @JsonKey(name: 'description')
  String? get description;
  @override

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: 'blurhash')
  String? get blurhash;
  @override
  @JsonKey(ignore: true)
  _$$MediaAttachmentImplCopyWith<_$MediaAttachmentImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaAttachmentMeta _$MediaAttachmentMetaFromJson(Map<String, dynamic> json) {
  return _MediaAttachmentMeta.fromJson(json);
}

/// @nodoc
mixin _$MediaAttachmentMeta {
  @JsonKey(name: 'length')
  String? get length => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  double? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'fps')
  int? get fps => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  String? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'aspect')
  double? get aspect => throw _privateConstructorUsedError;
  @JsonKey(name: 'audio_encode')
  String? get audioEncode => throw _privateConstructorUsedError;
  @JsonKey(name: 'audio_bitrate')
  String? get audioBitrate => throw _privateConstructorUsedError;
  @JsonKey(name: 'audio_channels')
  String? get audioChannels => throw _privateConstructorUsedError;
  @JsonKey(name: 'original')
  MediaAttachmentMetadata? get original => throw _privateConstructorUsedError;
  @JsonKey(name: 'small')
  MediaAttachmentMetadata? get small => throw _privateConstructorUsedError;
  @JsonKey(name: 'focus')
  MediaAttachmentMetaFocus? get focus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaAttachmentMetaCopyWith<MediaAttachmentMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaAttachmentMetaCopyWith<$Res> {
  factory $MediaAttachmentMetaCopyWith(
          MediaAttachmentMeta value, $Res Function(MediaAttachmentMeta) then) =
      _$MediaAttachmentMetaCopyWithImpl<$Res, MediaAttachmentMeta>;
  @useResult
  $Res call(
      {@JsonKey(name: 'length') String? length,
      @JsonKey(name: 'duration') double? duration,
      @JsonKey(name: 'fps') int? fps,
      @JsonKey(name: 'size') String? size,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'aspect') double? aspect,
      @JsonKey(name: 'audio_encode') String? audioEncode,
      @JsonKey(name: 'audio_bitrate') String? audioBitrate,
      @JsonKey(name: 'audio_channels') String? audioChannels,
      @JsonKey(name: 'original') MediaAttachmentMetadata? original,
      @JsonKey(name: 'small') MediaAttachmentMetadata? small,
      @JsonKey(name: 'focus') MediaAttachmentMetaFocus? focus});

  $MediaAttachmentMetadataCopyWith<$Res>? get original;
  $MediaAttachmentMetadataCopyWith<$Res>? get small;
  $MediaAttachmentMetaFocusCopyWith<$Res>? get focus;
}

/// @nodoc
class _$MediaAttachmentMetaCopyWithImpl<$Res, $Val extends MediaAttachmentMeta>
    implements $MediaAttachmentMetaCopyWith<$Res> {
  _$MediaAttachmentMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? duration = freezed,
    Object? fps = freezed,
    Object? size = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? aspect = freezed,
    Object? audioEncode = freezed,
    Object? audioBitrate = freezed,
    Object? audioChannels = freezed,
    Object? original = freezed,
    Object? small = freezed,
    Object? focus = freezed,
  }) {
    return _then(_value.copyWith(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      fps: freezed == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double?,
      audioEncode: freezed == audioEncode
          ? _value.audioEncode
          : audioEncode // ignore: cast_nullable_to_non_nullable
              as String?,
      audioBitrate: freezed == audioBitrate
          ? _value.audioBitrate
          : audioBitrate // ignore: cast_nullable_to_non_nullable
              as String?,
      audioChannels: freezed == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as String?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentMetadata?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentMetadata?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentMetaFocus?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaAttachmentMetadataCopyWith<$Res>? get original {
    if (_value.original == null) {
      return null;
    }

    return $MediaAttachmentMetadataCopyWith<$Res>(_value.original!, (value) {
      return _then(_value.copyWith(original: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaAttachmentMetadataCopyWith<$Res>? get small {
    if (_value.small == null) {
      return null;
    }

    return $MediaAttachmentMetadataCopyWith<$Res>(_value.small!, (value) {
      return _then(_value.copyWith(small: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MediaAttachmentMetaFocusCopyWith<$Res>? get focus {
    if (_value.focus == null) {
      return null;
    }

    return $MediaAttachmentMetaFocusCopyWith<$Res>(_value.focus!, (value) {
      return _then(_value.copyWith(focus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$MediaAttachmentMetaImplCopyWith<$Res>
    implements $MediaAttachmentMetaCopyWith<$Res> {
  factory _$$MediaAttachmentMetaImplCopyWith(_$MediaAttachmentMetaImpl value,
          $Res Function(_$MediaAttachmentMetaImpl) then) =
      __$$MediaAttachmentMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'length') String? length,
      @JsonKey(name: 'duration') double? duration,
      @JsonKey(name: 'fps') int? fps,
      @JsonKey(name: 'size') String? size,
      @JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'aspect') double? aspect,
      @JsonKey(name: 'audio_encode') String? audioEncode,
      @JsonKey(name: 'audio_bitrate') String? audioBitrate,
      @JsonKey(name: 'audio_channels') String? audioChannels,
      @JsonKey(name: 'original') MediaAttachmentMetadata? original,
      @JsonKey(name: 'small') MediaAttachmentMetadata? small,
      @JsonKey(name: 'focus') MediaAttachmentMetaFocus? focus});

  @override
  $MediaAttachmentMetadataCopyWith<$Res>? get original;
  @override
  $MediaAttachmentMetadataCopyWith<$Res>? get small;
  @override
  $MediaAttachmentMetaFocusCopyWith<$Res>? get focus;
}

/// @nodoc
class __$$MediaAttachmentMetaImplCopyWithImpl<$Res>
    extends _$MediaAttachmentMetaCopyWithImpl<$Res, _$MediaAttachmentMetaImpl>
    implements _$$MediaAttachmentMetaImplCopyWith<$Res> {
  __$$MediaAttachmentMetaImplCopyWithImpl(_$MediaAttachmentMetaImpl _value,
      $Res Function(_$MediaAttachmentMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? length = freezed,
    Object? duration = freezed,
    Object? fps = freezed,
    Object? size = freezed,
    Object? width = freezed,
    Object? height = freezed,
    Object? aspect = freezed,
    Object? audioEncode = freezed,
    Object? audioBitrate = freezed,
    Object? audioChannels = freezed,
    Object? original = freezed,
    Object? small = freezed,
    Object? focus = freezed,
  }) {
    return _then(_$MediaAttachmentMetaImpl(
      length: freezed == length
          ? _value.length
          : length // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      fps: freezed == fps
          ? _value.fps
          : fps // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double?,
      audioEncode: freezed == audioEncode
          ? _value.audioEncode
          : audioEncode // ignore: cast_nullable_to_non_nullable
              as String?,
      audioBitrate: freezed == audioBitrate
          ? _value.audioBitrate
          : audioBitrate // ignore: cast_nullable_to_non_nullable
              as String?,
      audioChannels: freezed == audioChannels
          ? _value.audioChannels
          : audioChannels // ignore: cast_nullable_to_non_nullable
              as String?,
      original: freezed == original
          ? _value.original
          : original // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentMetadata?,
      small: freezed == small
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentMetadata?,
      focus: freezed == focus
          ? _value.focus
          : focus // ignore: cast_nullable_to_non_nullable
              as MediaAttachmentMetaFocus?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaAttachmentMetaImpl implements _MediaAttachmentMeta {
  const _$MediaAttachmentMetaImpl(
      {@JsonKey(name: 'length') this.length,
      @JsonKey(name: 'duration') this.duration,
      @JsonKey(name: 'fps') this.fps,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'width') this.width,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'aspect') this.aspect,
      @JsonKey(name: 'audio_encode') this.audioEncode,
      @JsonKey(name: 'audio_bitrate') this.audioBitrate,
      @JsonKey(name: 'audio_channels') this.audioChannels,
      @JsonKey(name: 'original') this.original,
      @JsonKey(name: 'small') this.small,
      @JsonKey(name: 'focus') this.focus});

  factory _$MediaAttachmentMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaAttachmentMetaImplFromJson(json);

  @override
  @JsonKey(name: 'length')
  final String? length;
  @override
  @JsonKey(name: 'duration')
  final double? duration;
  @override
  @JsonKey(name: 'fps')
  final int? fps;
  @override
  @JsonKey(name: 'size')
  final String? size;
  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'aspect')
  final double? aspect;
  @override
  @JsonKey(name: 'audio_encode')
  final String? audioEncode;
  @override
  @JsonKey(name: 'audio_bitrate')
  final String? audioBitrate;
  @override
  @JsonKey(name: 'audio_channels')
  final String? audioChannels;
  @override
  @JsonKey(name: 'original')
  final MediaAttachmentMetadata? original;
  @override
  @JsonKey(name: 'small')
  final MediaAttachmentMetadata? small;
  @override
  @JsonKey(name: 'focus')
  final MediaAttachmentMetaFocus? focus;

  @override
  String toString() {
    return 'MediaAttachmentMeta(length: $length, duration: $duration, fps: $fps, size: $size, width: $width, height: $height, aspect: $aspect, audioEncode: $audioEncode, audioBitrate: $audioBitrate, audioChannels: $audioChannels, original: $original, small: $small, focus: $focus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaAttachmentMetaImpl &&
            (identical(other.length, length) || other.length == length) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.fps, fps) || other.fps == fps) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.aspect, aspect) || other.aspect == aspect) &&
            (identical(other.audioEncode, audioEncode) ||
                other.audioEncode == audioEncode) &&
            (identical(other.audioBitrate, audioBitrate) ||
                other.audioBitrate == audioBitrate) &&
            (identical(other.audioChannels, audioChannels) ||
                other.audioChannels == audioChannels) &&
            (identical(other.original, original) ||
                other.original == original) &&
            (identical(other.small, small) || other.small == small) &&
            (identical(other.focus, focus) || other.focus == focus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      length,
      duration,
      fps,
      size,
      width,
      height,
      aspect,
      audioEncode,
      audioBitrate,
      audioChannels,
      original,
      small,
      focus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaAttachmentMetaImplCopyWith<_$MediaAttachmentMetaImpl> get copyWith =>
      __$$MediaAttachmentMetaImplCopyWithImpl<_$MediaAttachmentMetaImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaAttachmentMetaImplToJson(
      this,
    );
  }
}

abstract class _MediaAttachmentMeta implements MediaAttachmentMeta {
  const factory _MediaAttachmentMeta(
          {@JsonKey(name: 'length') final String? length,
          @JsonKey(name: 'duration') final double? duration,
          @JsonKey(name: 'fps') final int? fps,
          @JsonKey(name: 'size') final String? size,
          @JsonKey(name: 'width') final int? width,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'aspect') final double? aspect,
          @JsonKey(name: 'audio_encode') final String? audioEncode,
          @JsonKey(name: 'audio_bitrate') final String? audioBitrate,
          @JsonKey(name: 'audio_channels') final String? audioChannels,
          @JsonKey(name: 'original') final MediaAttachmentMetadata? original,
          @JsonKey(name: 'small') final MediaAttachmentMetadata? small,
          @JsonKey(name: 'focus') final MediaAttachmentMetaFocus? focus}) =
      _$MediaAttachmentMetaImpl;

  factory _MediaAttachmentMeta.fromJson(Map<String, dynamic> json) =
      _$MediaAttachmentMetaImpl.fromJson;

  @override
  @JsonKey(name: 'length')
  String? get length;
  @override
  @JsonKey(name: 'duration')
  double? get duration;
  @override
  @JsonKey(name: 'fps')
  int? get fps;
  @override
  @JsonKey(name: 'size')
  String? get size;
  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'aspect')
  double? get aspect;
  @override
  @JsonKey(name: 'audio_encode')
  String? get audioEncode;
  @override
  @JsonKey(name: 'audio_bitrate')
  String? get audioBitrate;
  @override
  @JsonKey(name: 'audio_channels')
  String? get audioChannels;
  @override
  @JsonKey(name: 'original')
  MediaAttachmentMetadata? get original;
  @override
  @JsonKey(name: 'small')
  MediaAttachmentMetadata? get small;
  @override
  @JsonKey(name: 'focus')
  MediaAttachmentMetaFocus? get focus;
  @override
  @JsonKey(ignore: true)
  _$$MediaAttachmentMetaImplCopyWith<_$MediaAttachmentMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaAttachmentMetadata _$MediaAttachmentMetadataFromJson(
    Map<String, dynamic> json) {
  return _MediaAttachmentMetadata.fromJson(json);
}

/// @nodoc
mixin _$MediaAttachmentMetadata {
  @JsonKey(name: 'width')
  int? get width => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int? get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'size')
  String? get size => throw _privateConstructorUsedError;
  @JsonKey(name: 'aspect')
  double? get aspect => throw _privateConstructorUsedError;
  @JsonKey(name: 'frame_rate')
  String? get frameRate => throw _privateConstructorUsedError;
  @JsonKey(name: 'duration')
  double? get duration => throw _privateConstructorUsedError;
  @JsonKey(name: 'bitrate')
  int? get bitrate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaAttachmentMetadataCopyWith<MediaAttachmentMetadata> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaAttachmentMetadataCopyWith<$Res> {
  factory $MediaAttachmentMetadataCopyWith(MediaAttachmentMetadata value,
          $Res Function(MediaAttachmentMetadata) then) =
      _$MediaAttachmentMetadataCopyWithImpl<$Res, MediaAttachmentMetadata>;
  @useResult
  $Res call(
      {@JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'size') String? size,
      @JsonKey(name: 'aspect') double? aspect,
      @JsonKey(name: 'frame_rate') String? frameRate,
      @JsonKey(name: 'duration') double? duration,
      @JsonKey(name: 'bitrate') int? bitrate});
}

/// @nodoc
class _$MediaAttachmentMetadataCopyWithImpl<$Res,
        $Val extends MediaAttachmentMetadata>
    implements $MediaAttachmentMetadataCopyWith<$Res> {
  _$MediaAttachmentMetadataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
    Object? aspect = freezed,
    Object? frameRate = freezed,
    Object? duration = freezed,
    Object? bitrate = freezed,
  }) {
    return _then(_value.copyWith(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double?,
      frameRate: freezed == frameRate
          ? _value.frameRate
          : frameRate // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaAttachmentMetadataImplCopyWith<$Res>
    implements $MediaAttachmentMetadataCopyWith<$Res> {
  factory _$$MediaAttachmentMetadataImplCopyWith(
          _$MediaAttachmentMetadataImpl value,
          $Res Function(_$MediaAttachmentMetadataImpl) then) =
      __$$MediaAttachmentMetadataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'width') int? width,
      @JsonKey(name: 'height') int? height,
      @JsonKey(name: 'size') String? size,
      @JsonKey(name: 'aspect') double? aspect,
      @JsonKey(name: 'frame_rate') String? frameRate,
      @JsonKey(name: 'duration') double? duration,
      @JsonKey(name: 'bitrate') int? bitrate});
}

/// @nodoc
class __$$MediaAttachmentMetadataImplCopyWithImpl<$Res>
    extends _$MediaAttachmentMetadataCopyWithImpl<$Res,
        _$MediaAttachmentMetadataImpl>
    implements _$$MediaAttachmentMetadataImplCopyWith<$Res> {
  __$$MediaAttachmentMetadataImplCopyWithImpl(
      _$MediaAttachmentMetadataImpl _value,
      $Res Function(_$MediaAttachmentMetadataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? width = freezed,
    Object? height = freezed,
    Object? size = freezed,
    Object? aspect = freezed,
    Object? frameRate = freezed,
    Object? duration = freezed,
    Object? bitrate = freezed,
  }) {
    return _then(_$MediaAttachmentMetadataImpl(
      width: freezed == width
          ? _value.width
          : width // ignore: cast_nullable_to_non_nullable
              as int?,
      height: freezed == height
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int?,
      size: freezed == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as String?,
      aspect: freezed == aspect
          ? _value.aspect
          : aspect // ignore: cast_nullable_to_non_nullable
              as double?,
      frameRate: freezed == frameRate
          ? _value.frameRate
          : frameRate // ignore: cast_nullable_to_non_nullable
              as String?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as double?,
      bitrate: freezed == bitrate
          ? _value.bitrate
          : bitrate // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaAttachmentMetadataImpl implements _MediaAttachmentMetadata {
  const _$MediaAttachmentMetadataImpl(
      {@JsonKey(name: 'width') this.width,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'size') this.size,
      @JsonKey(name: 'aspect') this.aspect,
      @JsonKey(name: 'frame_rate') this.frameRate,
      @JsonKey(name: 'duration') this.duration,
      @JsonKey(name: 'bitrate') this.bitrate});

  factory _$MediaAttachmentMetadataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaAttachmentMetadataImplFromJson(json);

  @override
  @JsonKey(name: 'width')
  final int? width;
  @override
  @JsonKey(name: 'height')
  final int? height;
  @override
  @JsonKey(name: 'size')
  final String? size;
  @override
  @JsonKey(name: 'aspect')
  final double? aspect;
  @override
  @JsonKey(name: 'frame_rate')
  final String? frameRate;
  @override
  @JsonKey(name: 'duration')
  final double? duration;
  @override
  @JsonKey(name: 'bitrate')
  final int? bitrate;

  @override
  String toString() {
    return 'MediaAttachmentMetadata(width: $width, height: $height, size: $size, aspect: $aspect, frameRate: $frameRate, duration: $duration, bitrate: $bitrate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaAttachmentMetadataImpl &&
            (identical(other.width, width) || other.width == width) &&
            (identical(other.height, height) || other.height == height) &&
            (identical(other.size, size) || other.size == size) &&
            (identical(other.aspect, aspect) || other.aspect == aspect) &&
            (identical(other.frameRate, frameRate) ||
                other.frameRate == frameRate) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.bitrate, bitrate) || other.bitrate == bitrate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, width, height, size, aspect, frameRate, duration, bitrate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaAttachmentMetadataImplCopyWith<_$MediaAttachmentMetadataImpl>
      get copyWith => __$$MediaAttachmentMetadataImplCopyWithImpl<
          _$MediaAttachmentMetadataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaAttachmentMetadataImplToJson(
      this,
    );
  }
}

abstract class _MediaAttachmentMetadata implements MediaAttachmentMetadata {
  const factory _MediaAttachmentMetadata(
          {@JsonKey(name: 'width') final int? width,
          @JsonKey(name: 'height') final int? height,
          @JsonKey(name: 'size') final String? size,
          @JsonKey(name: 'aspect') final double? aspect,
          @JsonKey(name: 'frame_rate') final String? frameRate,
          @JsonKey(name: 'duration') final double? duration,
          @JsonKey(name: 'bitrate') final int? bitrate}) =
      _$MediaAttachmentMetadataImpl;

  factory _MediaAttachmentMetadata.fromJson(Map<String, dynamic> json) =
      _$MediaAttachmentMetadataImpl.fromJson;

  @override
  @JsonKey(name: 'width')
  int? get width;
  @override
  @JsonKey(name: 'height')
  int? get height;
  @override
  @JsonKey(name: 'size')
  String? get size;
  @override
  @JsonKey(name: 'aspect')
  double? get aspect;
  @override
  @JsonKey(name: 'frame_rate')
  String? get frameRate;
  @override
  @JsonKey(name: 'duration')
  double? get duration;
  @override
  @JsonKey(name: 'bitrate')
  int? get bitrate;
  @override
  @JsonKey(ignore: true)
  _$$MediaAttachmentMetadataImplCopyWith<_$MediaAttachmentMetadataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

MediaAttachmentMetaFocus _$MediaAttachmentMetaFocusFromJson(
    Map<String, dynamic> json) {
  return _MediaAttachmentMetaFocus.fromJson(json);
}

/// @nodoc
mixin _$MediaAttachmentMetaFocus {
  @JsonKey(name: 'x')
  double? get x => throw _privateConstructorUsedError;
  @JsonKey(name: 'y')
  double? get y => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MediaAttachmentMetaFocusCopyWith<MediaAttachmentMetaFocus> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaAttachmentMetaFocusCopyWith<$Res> {
  factory $MediaAttachmentMetaFocusCopyWith(MediaAttachmentMetaFocus value,
          $Res Function(MediaAttachmentMetaFocus) then) =
      _$MediaAttachmentMetaFocusCopyWithImpl<$Res, MediaAttachmentMetaFocus>;
  @useResult
  $Res call({@JsonKey(name: 'x') double? x, @JsonKey(name: 'y') double? y});
}

/// @nodoc
class _$MediaAttachmentMetaFocusCopyWithImpl<$Res,
        $Val extends MediaAttachmentMetaFocus>
    implements $MediaAttachmentMetaFocusCopyWith<$Res> {
  _$MediaAttachmentMetaFocusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_value.copyWith(
      x: freezed == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: freezed == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaAttachmentMetaFocusImplCopyWith<$Res>
    implements $MediaAttachmentMetaFocusCopyWith<$Res> {
  factory _$$MediaAttachmentMetaFocusImplCopyWith(
          _$MediaAttachmentMetaFocusImpl value,
          $Res Function(_$MediaAttachmentMetaFocusImpl) then) =
      __$$MediaAttachmentMetaFocusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'x') double? x, @JsonKey(name: 'y') double? y});
}

/// @nodoc
class __$$MediaAttachmentMetaFocusImplCopyWithImpl<$Res>
    extends _$MediaAttachmentMetaFocusCopyWithImpl<$Res,
        _$MediaAttachmentMetaFocusImpl>
    implements _$$MediaAttachmentMetaFocusImplCopyWith<$Res> {
  __$$MediaAttachmentMetaFocusImplCopyWithImpl(
      _$MediaAttachmentMetaFocusImpl _value,
      $Res Function(_$MediaAttachmentMetaFocusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x = freezed,
    Object? y = freezed,
  }) {
    return _then(_$MediaAttachmentMetaFocusImpl(
      x: freezed == x
          ? _value.x
          : x // ignore: cast_nullable_to_non_nullable
              as double?,
      y: freezed == y
          ? _value.y
          : y // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MediaAttachmentMetaFocusImpl implements _MediaAttachmentMetaFocus {
  const _$MediaAttachmentMetaFocusImpl(
      {@JsonKey(name: 'x') this.x, @JsonKey(name: 'y') this.y});

  factory _$MediaAttachmentMetaFocusImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaAttachmentMetaFocusImplFromJson(json);

  @override
  @JsonKey(name: 'x')
  final double? x;
  @override
  @JsonKey(name: 'y')
  final double? y;

  @override
  String toString() {
    return 'MediaAttachmentMetaFocus(x: $x, y: $y)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaAttachmentMetaFocusImpl &&
            (identical(other.x, x) || other.x == x) &&
            (identical(other.y, y) || other.y == y));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x, y);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaAttachmentMetaFocusImplCopyWith<_$MediaAttachmentMetaFocusImpl>
      get copyWith => __$$MediaAttachmentMetaFocusImplCopyWithImpl<
          _$MediaAttachmentMetaFocusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaAttachmentMetaFocusImplToJson(
      this,
    );
  }
}

abstract class _MediaAttachmentMetaFocus implements MediaAttachmentMetaFocus {
  const factory _MediaAttachmentMetaFocus(
      {@JsonKey(name: 'x') final double? x,
      @JsonKey(name: 'y') final double? y}) = _$MediaAttachmentMetaFocusImpl;

  factory _MediaAttachmentMetaFocus.fromJson(Map<String, dynamic> json) =
      _$MediaAttachmentMetaFocusImpl.fromJson;

  @override
  @JsonKey(name: 'x')
  double? get x;
  @override
  @JsonKey(name: 'y')
  double? get y;
  @override
  @JsonKey(ignore: true)
  _$$MediaAttachmentMetaFocusImplCopyWith<_$MediaAttachmentMetaFocusImpl>
      get copyWith => throw _privateConstructorUsedError;
}

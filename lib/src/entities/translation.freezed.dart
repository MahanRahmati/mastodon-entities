// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'translation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Translation _$TranslationFromJson(Map<String, dynamic> json) {
  return _Translation.fromJson(json);
}

/// @nodoc
mixin _$Translation {
  /// HTML-encoded translated content of the status.
  @JsonKey(name: 'content')
  String get content => throw _privateConstructorUsedError;

  /// The translated spoiler warning of the status.
  @JsonKey(name: 'spoiler_text')
  String get spoilerText => throw _privateConstructorUsedError;

  /// The translated poll of the status.
  @JsonKey(name: 'poll')
  TranslationPoll? get poll => throw _privateConstructorUsedError;

  /// The translated media descriptions of the status.
  @JsonKey(name: 'media_attachments')
  List<TranslationAttachment> get mediaAttachments =>
      throw _privateConstructorUsedError;

  /// The language of the source text, as auto-detected by the machine
  /// translation provider.
  @JsonKey(name: 'detected_source_language')
  String get detectedSourceLanguage => throw _privateConstructorUsedError;

  /// The service that provided the machine translation.
  @JsonKey(name: 'provider')
  String get provider => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationCopyWith<Translation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationCopyWith<$Res> {
  factory $TranslationCopyWith(
          Translation value, $Res Function(Translation) then) =
      _$TranslationCopyWithImpl<$Res, Translation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'content') String content,
      @JsonKey(name: 'spoiler_text') String spoilerText,
      @JsonKey(name: 'poll') TranslationPoll? poll,
      @JsonKey(name: 'media_attachments')
      List<TranslationAttachment> mediaAttachments,
      @JsonKey(name: 'detected_source_language') String detectedSourceLanguage,
      @JsonKey(name: 'provider') String provider});

  $TranslationPollCopyWith<$Res>? get poll;
}

/// @nodoc
class _$TranslationCopyWithImpl<$Res, $Val extends Translation>
    implements $TranslationCopyWith<$Res> {
  _$TranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? spoilerText = null,
    Object? poll = freezed,
    Object? mediaAttachments = null,
    Object? detectedSourceLanguage = null,
    Object? provider = null,
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
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as TranslationPoll?,
      mediaAttachments: null == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<TranslationAttachment>,
      detectedSourceLanguage: null == detectedSourceLanguage
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TranslationPollCopyWith<$Res>? get poll {
    if (_value.poll == null) {
      return null;
    }

    return $TranslationPollCopyWith<$Res>(_value.poll!, (value) {
      return _then(_value.copyWith(poll: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TranslationImplCopyWith<$Res>
    implements $TranslationCopyWith<$Res> {
  factory _$$TranslationImplCopyWith(
          _$TranslationImpl value, $Res Function(_$TranslationImpl) then) =
      __$$TranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'content') String content,
      @JsonKey(name: 'spoiler_text') String spoilerText,
      @JsonKey(name: 'poll') TranslationPoll? poll,
      @JsonKey(name: 'media_attachments')
      List<TranslationAttachment> mediaAttachments,
      @JsonKey(name: 'detected_source_language') String detectedSourceLanguage,
      @JsonKey(name: 'provider') String provider});

  @override
  $TranslationPollCopyWith<$Res>? get poll;
}

/// @nodoc
class __$$TranslationImplCopyWithImpl<$Res>
    extends _$TranslationCopyWithImpl<$Res, _$TranslationImpl>
    implements _$$TranslationImplCopyWith<$Res> {
  __$$TranslationImplCopyWithImpl(
      _$TranslationImpl _value, $Res Function(_$TranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? spoilerText = null,
    Object? poll = freezed,
    Object? mediaAttachments = null,
    Object? detectedSourceLanguage = null,
    Object? provider = null,
  }) {
    return _then(_$TranslationImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      spoilerText: null == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as TranslationPoll?,
      mediaAttachments: null == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<TranslationAttachment>,
      detectedSourceLanguage: null == detectedSourceLanguage
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as String,
      provider: null == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationImpl implements _Translation {
  const _$TranslationImpl(
      {@JsonKey(name: 'content') required this.content,
      @JsonKey(name: 'spoiler_text') required this.spoilerText,
      @JsonKey(name: 'poll') this.poll,
      @JsonKey(name: 'media_attachments')
      required final List<TranslationAttachment> mediaAttachments,
      @JsonKey(name: 'detected_source_language')
      required this.detectedSourceLanguage,
      @JsonKey(name: 'provider') required this.provider})
      : _mediaAttachments = mediaAttachments;

  factory _$TranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationImplFromJson(json);

  /// HTML-encoded translated content of the status.
  @override
  @JsonKey(name: 'content')
  final String content;

  /// The translated spoiler warning of the status.
  @override
  @JsonKey(name: 'spoiler_text')
  final String spoilerText;

  /// The translated poll of the status.
  @override
  @JsonKey(name: 'poll')
  final TranslationPoll? poll;

  /// The translated media descriptions of the status.
  final List<TranslationAttachment> _mediaAttachments;

  /// The translated media descriptions of the status.
  @override
  @JsonKey(name: 'media_attachments')
  List<TranslationAttachment> get mediaAttachments {
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_mediaAttachments);
  }

  /// The language of the source text, as auto-detected by the machine
  /// translation provider.
  @override
  @JsonKey(name: 'detected_source_language')
  final String detectedSourceLanguage;

  /// The service that provided the machine translation.
  @override
  @JsonKey(name: 'provider')
  final String provider;

  @override
  String toString() {
    return 'Translation(content: $content, spoilerText: $spoilerText, poll: $poll, mediaAttachments: $mediaAttachments, detectedSourceLanguage: $detectedSourceLanguage, provider: $provider)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText) &&
            (identical(other.poll, poll) || other.poll == poll) &&
            const DeepCollectionEquality()
                .equals(other._mediaAttachments, _mediaAttachments) &&
            (identical(other.detectedSourceLanguage, detectedSourceLanguage) ||
                other.detectedSourceLanguage == detectedSourceLanguage) &&
            (identical(other.provider, provider) ||
                other.provider == provider));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      content,
      spoilerText,
      poll,
      const DeepCollectionEquality().hash(_mediaAttachments),
      detectedSourceLanguage,
      provider);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      __$$TranslationImplCopyWithImpl<_$TranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationImplToJson(
      this,
    );
  }
}

abstract class _Translation implements Translation {
  const factory _Translation(
          {@JsonKey(name: 'content') required final String content,
          @JsonKey(name: 'spoiler_text') required final String spoilerText,
          @JsonKey(name: 'poll') final TranslationPoll? poll,
          @JsonKey(name: 'media_attachments')
          required final List<TranslationAttachment> mediaAttachments,
          @JsonKey(name: 'detected_source_language')
          required final String detectedSourceLanguage,
          @JsonKey(name: 'provider') required final String provider}) =
      _$TranslationImpl;

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$TranslationImpl.fromJson;

  @override

  /// HTML-encoded translated content of the status.
  @JsonKey(name: 'content')
  String get content;
  @override

  /// The translated spoiler warning of the status.
  @JsonKey(name: 'spoiler_text')
  String get spoilerText;
  @override

  /// The translated poll of the status.
  @JsonKey(name: 'poll')
  TranslationPoll? get poll;
  @override

  /// The translated media descriptions of the status.
  @JsonKey(name: 'media_attachments')
  List<TranslationAttachment> get mediaAttachments;
  @override

  /// The language of the source text, as auto-detected by the machine
  /// translation provider.
  @JsonKey(name: 'detected_source_language')
  String get detectedSourceLanguage;
  @override

  /// The service that provided the machine translation.
  @JsonKey(name: 'provider')
  String get provider;
  @override
  @JsonKey(ignore: true)
  _$$TranslationImplCopyWith<_$TranslationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TranslationPoll _$TranslationPollFromJson(Map<String, dynamic> json) {
  return _TranslationPoll.fromJson(json);
}

/// @nodoc
mixin _$TranslationPoll {
  /// The ID of the poll.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// The translated poll options.
  @JsonKey(name: 'options')
  List<TranslationPollOption> get options => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationPollCopyWith<TranslationPoll> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationPollCopyWith<$Res> {
  factory $TranslationPollCopyWith(
          TranslationPoll value, $Res Function(TranslationPoll) then) =
      _$TranslationPollCopyWithImpl<$Res, TranslationPoll>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'options') List<TranslationPollOption> options});
}

/// @nodoc
class _$TranslationPollCopyWithImpl<$Res, $Val extends TranslationPoll>
    implements $TranslationPollCopyWith<$Res> {
  _$TranslationPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<TranslationPollOption>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslationPollImplCopyWith<$Res>
    implements $TranslationPollCopyWith<$Res> {
  factory _$$TranslationPollImplCopyWith(_$TranslationPollImpl value,
          $Res Function(_$TranslationPollImpl) then) =
      __$$TranslationPollImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'options') List<TranslationPollOption> options});
}

/// @nodoc
class __$$TranslationPollImplCopyWithImpl<$Res>
    extends _$TranslationPollCopyWithImpl<$Res, _$TranslationPollImpl>
    implements _$$TranslationPollImplCopyWith<$Res> {
  __$$TranslationPollImplCopyWithImpl(
      _$TranslationPollImpl _value, $Res Function(_$TranslationPollImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? options = null,
  }) {
    return _then(_$TranslationPollImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<TranslationPollOption>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationPollImpl implements _TranslationPoll {
  const _$TranslationPollImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'options')
      required final List<TranslationPollOption> options})
      : _options = options;

  factory _$TranslationPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationPollImplFromJson(json);

  /// The ID of the poll.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// The translated poll options.
  final List<TranslationPollOption> _options;

  /// The translated poll options.
  @override
  @JsonKey(name: 'options')
  List<TranslationPollOption> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'TranslationPoll(id: $id, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationPollImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationPollImplCopyWith<_$TranslationPollImpl> get copyWith =>
      __$$TranslationPollImplCopyWithImpl<_$TranslationPollImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationPollImplToJson(
      this,
    );
  }
}

abstract class _TranslationPoll implements TranslationPoll {
  const factory _TranslationPoll(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'options')
          required final List<TranslationPollOption> options}) =
      _$TranslationPollImpl;

  factory _TranslationPoll.fromJson(Map<String, dynamic> json) =
      _$TranslationPollImpl.fromJson;

  @override

  /// The ID of the poll.
  @JsonKey(name: 'id')
  String get id;
  @override

  /// The translated poll options.
  @JsonKey(name: 'options')
  List<TranslationPollOption> get options;
  @override
  @JsonKey(ignore: true)
  _$$TranslationPollImplCopyWith<_$TranslationPollImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TranslationPollOption _$TranslationPollOptionFromJson(
    Map<String, dynamic> json) {
  return _TranslationPollOption.fromJson(json);
}

/// @nodoc
mixin _$TranslationPollOption {
  /// The translated title of the poll option.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationPollOptionCopyWith<TranslationPollOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationPollOptionCopyWith<$Res> {
  factory $TranslationPollOptionCopyWith(TranslationPollOption value,
          $Res Function(TranslationPollOption) then) =
      _$TranslationPollOptionCopyWithImpl<$Res, TranslationPollOption>;
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class _$TranslationPollOptionCopyWithImpl<$Res,
        $Val extends TranslationPollOption>
    implements $TranslationPollOptionCopyWith<$Res> {
  _$TranslationPollOptionCopyWithImpl(this._value, this._then);

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
abstract class _$$TranslationPollOptionImplCopyWith<$Res>
    implements $TranslationPollOptionCopyWith<$Res> {
  factory _$$TranslationPollOptionImplCopyWith(
          _$TranslationPollOptionImpl value,
          $Res Function(_$TranslationPollOptionImpl) then) =
      __$$TranslationPollOptionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'title') String title});
}

/// @nodoc
class __$$TranslationPollOptionImplCopyWithImpl<$Res>
    extends _$TranslationPollOptionCopyWithImpl<$Res,
        _$TranslationPollOptionImpl>
    implements _$$TranslationPollOptionImplCopyWith<$Res> {
  __$$TranslationPollOptionImplCopyWithImpl(_$TranslationPollOptionImpl _value,
      $Res Function(_$TranslationPollOptionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
  }) {
    return _then(_$TranslationPollOptionImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationPollOptionImpl implements _TranslationPollOption {
  const _$TranslationPollOptionImpl(
      {@JsonKey(name: 'title') required this.title});

  factory _$TranslationPollOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationPollOptionImplFromJson(json);

  /// The translated title of the poll option.
  @override
  @JsonKey(name: 'title')
  final String title;

  @override
  String toString() {
    return 'TranslationPollOption(title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationPollOptionImpl &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationPollOptionImplCopyWith<_$TranslationPollOptionImpl>
      get copyWith => __$$TranslationPollOptionImplCopyWithImpl<
          _$TranslationPollOptionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationPollOptionImplToJson(
      this,
    );
  }
}

abstract class _TranslationPollOption implements TranslationPollOption {
  const factory _TranslationPollOption(
          {@JsonKey(name: 'title') required final String title}) =
      _$TranslationPollOptionImpl;

  factory _TranslationPollOption.fromJson(Map<String, dynamic> json) =
      _$TranslationPollOptionImpl.fromJson;

  @override

  /// The translated title of the poll option.
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(ignore: true)
  _$$TranslationPollOptionImplCopyWith<_$TranslationPollOptionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

TranslationAttachment _$TranslationAttachmentFromJson(
    Map<String, dynamic> json) {
  return _TranslationAttachment.fromJson(json);
}

/// @nodoc
mixin _$TranslationAttachment {
  /// The id of the attachment.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// The translated description of the attachment.
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TranslationAttachmentCopyWith<TranslationAttachment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationAttachmentCopyWith<$Res> {
  factory $TranslationAttachmentCopyWith(TranslationAttachment value,
          $Res Function(TranslationAttachment) then) =
      _$TranslationAttachmentCopyWithImpl<$Res, TranslationAttachment>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class _$TranslationAttachmentCopyWithImpl<$Res,
        $Val extends TranslationAttachment>
    implements $TranslationAttachmentCopyWith<$Res> {
  _$TranslationAttachmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TranslationAttachmentImplCopyWith<$Res>
    implements $TranslationAttachmentCopyWith<$Res> {
  factory _$$TranslationAttachmentImplCopyWith(
          _$TranslationAttachmentImpl value,
          $Res Function(_$TranslationAttachmentImpl) then) =
      __$$TranslationAttachmentImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'description') String description});
}

/// @nodoc
class __$$TranslationAttachmentImplCopyWithImpl<$Res>
    extends _$TranslationAttachmentCopyWithImpl<$Res,
        _$TranslationAttachmentImpl>
    implements _$$TranslationAttachmentImplCopyWith<$Res> {
  __$$TranslationAttachmentImplCopyWithImpl(_$TranslationAttachmentImpl _value,
      $Res Function(_$TranslationAttachmentImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? description = null,
  }) {
    return _then(_$TranslationAttachmentImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationAttachmentImpl implements _TranslationAttachment {
  const _$TranslationAttachmentImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'description') required this.description});

  factory _$TranslationAttachmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationAttachmentImplFromJson(json);

  /// The id of the attachment.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// The translated description of the attachment.
  @override
  @JsonKey(name: 'description')
  final String description;

  @override
  String toString() {
    return 'TranslationAttachment(id: $id, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TranslationAttachmentImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TranslationAttachmentImplCopyWith<_$TranslationAttachmentImpl>
      get copyWith => __$$TranslationAttachmentImplCopyWithImpl<
          _$TranslationAttachmentImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TranslationAttachmentImplToJson(
      this,
    );
  }
}

abstract class _TranslationAttachment implements TranslationAttachment {
  const factory _TranslationAttachment(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'description') required final String description}) =
      _$TranslationAttachmentImpl;

  factory _TranslationAttachment.fromJson(Map<String, dynamic> json) =
      _$TranslationAttachmentImpl.fromJson;

  @override

  /// The id of the attachment.
  @JsonKey(name: 'id')
  String get id;
  @override

  /// The translated description of the attachment.
  @JsonKey(name: 'description')
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$TranslationAttachmentImplCopyWith<_$TranslationAttachmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

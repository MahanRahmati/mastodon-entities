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
  String? get content => throw _privateConstructorUsedError;

  /// The translated spoiler warning of the status.
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText => throw _privateConstructorUsedError;

  /// The translated poll of the status.
  @JsonKey(name: 'poll')
  TranslationPoll? get poll => throw _privateConstructorUsedError;

  /// The translated media descriptions of the status.
  @JsonKey(name: 'media_attachments')
  List<TranslationAttachment>? get mediaAttachments =>
      throw _privateConstructorUsedError;

  /// The language of the source text, as auto-detected by the machine
  /// translation provider.
  @JsonKey(name: 'detected_source_language')
  String? get detectedSourceLanguage => throw _privateConstructorUsedError;

  /// The service that provided the machine translation.
  @JsonKey(name: 'provider')
  String? get provider => throw _privateConstructorUsedError;

  /// Serializes this Translation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: 'content') String? content,
      @JsonKey(name: 'spoiler_text') String? spoilerText,
      @JsonKey(name: 'poll') TranslationPoll? poll,
      @JsonKey(name: 'media_attachments')
      List<TranslationAttachment>? mediaAttachments,
      @JsonKey(name: 'detected_source_language') String? detectedSourceLanguage,
      @JsonKey(name: 'provider') String? provider});

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

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? spoilerText = freezed,
    Object? poll = freezed,
    Object? mediaAttachments = freezed,
    Object? detectedSourceLanguage = freezed,
    Object? provider = freezed,
  }) {
    return _then(_value.copyWith(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as TranslationPoll?,
      mediaAttachments: freezed == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<TranslationAttachment>?,
      detectedSourceLanguage: freezed == detectedSourceLanguage
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
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
      {@JsonKey(name: 'content') String? content,
      @JsonKey(name: 'spoiler_text') String? spoilerText,
      @JsonKey(name: 'poll') TranslationPoll? poll,
      @JsonKey(name: 'media_attachments')
      List<TranslationAttachment>? mediaAttachments,
      @JsonKey(name: 'detected_source_language') String? detectedSourceLanguage,
      @JsonKey(name: 'provider') String? provider});

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

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = freezed,
    Object? spoilerText = freezed,
    Object? poll = freezed,
    Object? mediaAttachments = freezed,
    Object? detectedSourceLanguage = freezed,
    Object? provider = freezed,
  }) {
    return _then(_$TranslationImpl(
      content: freezed == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String?,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
      poll: freezed == poll
          ? _value.poll
          : poll // ignore: cast_nullable_to_non_nullable
              as TranslationPoll?,
      mediaAttachments: freezed == mediaAttachments
          ? _value._mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as List<TranslationAttachment>?,
      detectedSourceLanguage: freezed == detectedSourceLanguage
          ? _value.detectedSourceLanguage
          : detectedSourceLanguage // ignore: cast_nullable_to_non_nullable
              as String?,
      provider: freezed == provider
          ? _value.provider
          : provider // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationImpl implements _Translation {
  const _$TranslationImpl(
      {@JsonKey(name: 'content') this.content,
      @JsonKey(name: 'spoiler_text') this.spoilerText,
      @JsonKey(name: 'poll') this.poll,
      @JsonKey(name: 'media_attachments')
      final List<TranslationAttachment>? mediaAttachments,
      @JsonKey(name: 'detected_source_language') this.detectedSourceLanguage,
      @JsonKey(name: 'provider') this.provider})
      : _mediaAttachments = mediaAttachments;

  factory _$TranslationImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationImplFromJson(json);

  /// HTML-encoded translated content of the status.
  @override
  @JsonKey(name: 'content')
  final String? content;

  /// The translated spoiler warning of the status.
  @override
  @JsonKey(name: 'spoiler_text')
  final String? spoilerText;

  /// The translated poll of the status.
  @override
  @JsonKey(name: 'poll')
  final TranslationPoll? poll;

  /// The translated media descriptions of the status.
  final List<TranslationAttachment>? _mediaAttachments;

  /// The translated media descriptions of the status.
  @override
  @JsonKey(name: 'media_attachments')
  List<TranslationAttachment>? get mediaAttachments {
    final value = _mediaAttachments;
    if (value == null) return null;
    if (_mediaAttachments is EqualUnmodifiableListView)
      return _mediaAttachments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The language of the source text, as auto-detected by the machine
  /// translation provider.
  @override
  @JsonKey(name: 'detected_source_language')
  final String? detectedSourceLanguage;

  /// The service that provided the machine translation.
  @override
  @JsonKey(name: 'provider')
  final String? provider;

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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      content,
      spoilerText,
      poll,
      const DeepCollectionEquality().hash(_mediaAttachments),
      detectedSourceLanguage,
      provider);

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: 'content') final String? content,
      @JsonKey(name: 'spoiler_text') final String? spoilerText,
      @JsonKey(name: 'poll') final TranslationPoll? poll,
      @JsonKey(name: 'media_attachments')
      final List<TranslationAttachment>? mediaAttachments,
      @JsonKey(name: 'detected_source_language')
      final String? detectedSourceLanguage,
      @JsonKey(name: 'provider') final String? provider}) = _$TranslationImpl;

  factory _Translation.fromJson(Map<String, dynamic> json) =
      _$TranslationImpl.fromJson;

  /// HTML-encoded translated content of the status.
  @override
  @JsonKey(name: 'content')
  String? get content;

  /// The translated spoiler warning of the status.
  @override
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText;

  /// The translated poll of the status.
  @override
  @JsonKey(name: 'poll')
  TranslationPoll? get poll;

  /// The translated media descriptions of the status.
  @override
  @JsonKey(name: 'media_attachments')
  List<TranslationAttachment>? get mediaAttachments;

  /// The language of the source text, as auto-detected by the machine
  /// translation provider.
  @override
  @JsonKey(name: 'detected_source_language')
  String? get detectedSourceLanguage;

  /// The service that provided the machine translation.
  @override
  @JsonKey(name: 'provider')
  String? get provider;

  /// Create a copy of Translation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  String? get id => throw _privateConstructorUsedError;

  /// The translated poll options.
  @JsonKey(name: 'options')
  List<TranslationPollOption>? get options =>
      throw _privateConstructorUsedError;

  /// Serializes this TranslationPoll to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TranslationPoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'options') List<TranslationPollOption>? options});
}

/// @nodoc
class _$TranslationPollCopyWithImpl<$Res, $Val extends TranslationPoll>
    implements $TranslationPollCopyWith<$Res> {
  _$TranslationPollCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TranslationPoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? options = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<TranslationPollOption>?,
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
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'options') List<TranslationPollOption>? options});
}

/// @nodoc
class __$$TranslationPollImplCopyWithImpl<$Res>
    extends _$TranslationPollCopyWithImpl<$Res, _$TranslationPollImpl>
    implements _$$TranslationPollImplCopyWith<$Res> {
  __$$TranslationPollImplCopyWithImpl(
      _$TranslationPollImpl _value, $Res Function(_$TranslationPollImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslationPoll
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? options = freezed,
  }) {
    return _then(_$TranslationPollImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      options: freezed == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<TranslationPollOption>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationPollImpl implements _TranslationPoll {
  const _$TranslationPollImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'options') final List<TranslationPollOption>? options})
      : _options = options;

  factory _$TranslationPollImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationPollImplFromJson(json);

  /// The ID of the poll.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The translated poll options.
  final List<TranslationPollOption>? _options;

  /// The translated poll options.
  @override
  @JsonKey(name: 'options')
  List<TranslationPollOption>? get options {
    final value = _options;
    if (value == null) return null;
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_options));

  /// Create a copy of TranslationPoll
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'options')
      final List<TranslationPollOption>? options}) = _$TranslationPollImpl;

  factory _TranslationPoll.fromJson(Map<String, dynamic> json) =
      _$TranslationPollImpl.fromJson;

  /// The ID of the poll.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The translated poll options.
  @override
  @JsonKey(name: 'options')
  List<TranslationPollOption>? get options;

  /// Create a copy of TranslationPoll
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  String? get title => throw _privateConstructorUsedError;

  /// Serializes this TranslationPollOption to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TranslationPollOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TranslationPollOptionCopyWith<TranslationPollOption> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TranslationPollOptionCopyWith<$Res> {
  factory $TranslationPollOptionCopyWith(TranslationPollOption value,
          $Res Function(TranslationPollOption) then) =
      _$TranslationPollOptionCopyWithImpl<$Res, TranslationPollOption>;
  @useResult
  $Res call({@JsonKey(name: 'title') String? title});
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

  /// Create a copy of TranslationPollOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_value.copyWith(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $Res call({@JsonKey(name: 'title') String? title});
}

/// @nodoc
class __$$TranslationPollOptionImplCopyWithImpl<$Res>
    extends _$TranslationPollOptionCopyWithImpl<$Res,
        _$TranslationPollOptionImpl>
    implements _$$TranslationPollOptionImplCopyWith<$Res> {
  __$$TranslationPollOptionImplCopyWithImpl(_$TranslationPollOptionImpl _value,
      $Res Function(_$TranslationPollOptionImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslationPollOption
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = freezed,
  }) {
    return _then(_$TranslationPollOptionImpl(
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationPollOptionImpl implements _TranslationPollOption {
  const _$TranslationPollOptionImpl({@JsonKey(name: 'title') this.title});

  factory _$TranslationPollOptionImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationPollOptionImplFromJson(json);

  /// The translated title of the poll option.
  @override
  @JsonKey(name: 'title')
  final String? title;

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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title);

  /// Create a copy of TranslationPollOption
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          {@JsonKey(name: 'title') final String? title}) =
      _$TranslationPollOptionImpl;

  factory _TranslationPollOption.fromJson(Map<String, dynamic> json) =
      _$TranslationPollOptionImpl.fromJson;

  /// The translated title of the poll option.
  @override
  @JsonKey(name: 'title')
  String? get title;

  /// Create a copy of TranslationPollOption
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
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
  String? get id => throw _privateConstructorUsedError;

  /// The translated description of the attachment.
  @JsonKey(name: 'description')
  String? get description => throw _privateConstructorUsedError;

  /// Serializes this TranslationAttachment to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TranslationAttachment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'description') String? description});
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

  /// Create a copy of TranslationAttachment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'description') String? description});
}

/// @nodoc
class __$$TranslationAttachmentImplCopyWithImpl<$Res>
    extends _$TranslationAttachmentCopyWithImpl<$Res,
        _$TranslationAttachmentImpl>
    implements _$$TranslationAttachmentImplCopyWith<$Res> {
  __$$TranslationAttachmentImplCopyWithImpl(_$TranslationAttachmentImpl _value,
      $Res Function(_$TranslationAttachmentImpl) _then)
      : super(_value, _then);

  /// Create a copy of TranslationAttachment
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? description = freezed,
  }) {
    return _then(_$TranslationAttachmentImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TranslationAttachmentImpl implements _TranslationAttachment {
  const _$TranslationAttachmentImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'description') this.description});

  factory _$TranslationAttachmentImpl.fromJson(Map<String, dynamic> json) =>
      _$$TranslationAttachmentImplFromJson(json);

  /// The id of the attachment.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The translated description of the attachment.
  @override
  @JsonKey(name: 'description')
  final String? description;

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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, description);

  /// Create a copy of TranslationAttachment
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'description') final String? description}) =
      _$TranslationAttachmentImpl;

  factory _TranslationAttachment.fromJson(Map<String, dynamic> json) =
      _$TranslationAttachmentImpl.fromJson;

  /// The id of the attachment.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The translated description of the attachment.
  @override
  @JsonKey(name: 'description')
  String? get description;

  /// Create a copy of TranslationAttachment
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TranslationAttachmentImplCopyWith<_$TranslationAttachmentImpl>
      get copyWith => throw _privateConstructorUsedError;
}

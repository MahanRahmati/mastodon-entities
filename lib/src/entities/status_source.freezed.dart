// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_source.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatusSource _$StatusSourceFromJson(Map<String, dynamic> json) {
  return _StatusSource.fromJson(json);
}

/// @nodoc
mixin _$StatusSource {
  /// ID of the status in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The plain text used to compose the status.
  @JsonKey(name: 'text')
  String? get text => throw _privateConstructorUsedError;

  /// The plain text used to compose the status's subject or content warning.
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText => throw _privateConstructorUsedError;

  /// Serializes this StatusSource to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StatusSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StatusSourceCopyWith<StatusSource> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusSourceCopyWith<$Res> {
  factory $StatusSourceCopyWith(
          StatusSource value, $Res Function(StatusSource) then) =
      _$StatusSourceCopyWithImpl<$Res, StatusSource>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'spoiler_text') String? spoilerText});
}

/// @nodoc
class _$StatusSourceCopyWithImpl<$Res, $Val extends StatusSource>
    implements $StatusSourceCopyWith<$Res> {
  _$StatusSourceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StatusSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? spoilerText = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusSourceImplCopyWith<$Res>
    implements $StatusSourceCopyWith<$Res> {
  factory _$$StatusSourceImplCopyWith(
          _$StatusSourceImpl value, $Res Function(_$StatusSourceImpl) then) =
      __$$StatusSourceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'text') String? text,
      @JsonKey(name: 'spoiler_text') String? spoilerText});
}

/// @nodoc
class __$$StatusSourceImplCopyWithImpl<$Res>
    extends _$StatusSourceCopyWithImpl<$Res, _$StatusSourceImpl>
    implements _$$StatusSourceImplCopyWith<$Res> {
  __$$StatusSourceImplCopyWithImpl(
      _$StatusSourceImpl _value, $Res Function(_$StatusSourceImpl) _then)
      : super(_value, _then);

  /// Create a copy of StatusSource
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? text = freezed,
    Object? spoilerText = freezed,
  }) {
    return _then(_$StatusSourceImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      text: freezed == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String?,
      spoilerText: freezed == spoilerText
          ? _value.spoilerText
          : spoilerText // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusSourceImpl implements _StatusSource {
  const _$StatusSourceImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'text') this.text,
      @JsonKey(name: 'spoiler_text') this.spoilerText});

  factory _$StatusSourceImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusSourceImplFromJson(json);

  /// ID of the status in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The plain text used to compose the status.
  @override
  @JsonKey(name: 'text')
  final String? text;

  /// The plain text used to compose the status's subject or content warning.
  @override
  @JsonKey(name: 'spoiler_text')
  final String? spoilerText;

  @override
  String toString() {
    return 'StatusSource(id: $id, text: $text, spoilerText: $spoilerText)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusSourceImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.spoilerText, spoilerText) ||
                other.spoilerText == spoilerText));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, text, spoilerText);

  /// Create a copy of StatusSource
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusSourceImplCopyWith<_$StatusSourceImpl> get copyWith =>
      __$$StatusSourceImplCopyWithImpl<_$StatusSourceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusSourceImplToJson(
      this,
    );
  }
}

abstract class _StatusSource implements StatusSource {
  const factory _StatusSource(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'text') final String? text,
          @JsonKey(name: 'spoiler_text') final String? spoilerText}) =
      _$StatusSourceImpl;

  factory _StatusSource.fromJson(Map<String, dynamic> json) =
      _$StatusSourceImpl.fromJson;

  /// ID of the status in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The plain text used to compose the status.
  @override
  @JsonKey(name: 'text')
  String? get text;

  /// The plain text used to compose the status's subject or content warning.
  @override
  @JsonKey(name: 'spoiler_text')
  String? get spoilerText;

  /// Create a copy of StatusSource
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StatusSourceImplCopyWith<_$StatusSourceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Status _$StatusFromJson(Map<String, dynamic> json) {
  return _Status.fromJson(json);
}

/// @nodoc
mixin _$Status {
  /// ID of the status in the database.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusCopyWith<Status> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusCopyWith<$Res> {
  factory $StatusCopyWith(Status value, $Res Function(Status) then) =
      _$StatusCopyWithImpl<$Res, Status>;
  @useResult
  $Res call({@JsonKey(name: 'id') String id});
}

/// @nodoc
class _$StatusCopyWithImpl<$Res, $Val extends Status>
    implements $StatusCopyWith<$Res> {
  _$StatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusImplCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory _$$StatusImplCopyWith(
          _$StatusImpl value, $Res Function(_$StatusImpl) then) =
      __$$StatusImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'id') String id});
}

/// @nodoc
class __$$StatusImplCopyWithImpl<$Res>
    extends _$StatusCopyWithImpl<$Res, _$StatusImpl>
    implements _$$StatusImplCopyWith<$Res> {
  __$$StatusImplCopyWithImpl(
      _$StatusImpl _value, $Res Function(_$StatusImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$StatusImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusImpl implements _Status {
  const _$StatusImpl({@JsonKey(name: 'id') required this.id});

  factory _$StatusImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusImplFromJson(json);

  /// ID of the status in the database.
  @override
  @JsonKey(name: 'id')
  final String id;

  @override
  String toString() {
    return 'Status(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      __$$StatusImplCopyWithImpl<_$StatusImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusImplToJson(
      this,
    );
  }
}

abstract class _Status implements Status {
  const factory _Status({@JsonKey(name: 'id') required final String id}) =
      _$StatusImpl;

  factory _Status.fromJson(Map<String, dynamic> json) = _$StatusImpl.fromJson;

  @override

  /// ID of the status in the database.
  @JsonKey(name: 'id')
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$StatusImplCopyWith<_$StatusImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusTag _$StatusTagFromJson(Map<String, dynamic> json) {
  return _StatusTag.fromJson(json);
}

/// @nodoc
mixin _$StatusTag {
  /// The value of the hashtag after the # sign.
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  /// A link to the hashtag on the instance.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusTagCopyWith<StatusTag> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusTagCopyWith<$Res> {
  factory $StatusTagCopyWith(StatusTag value, $Res Function(StatusTag) then) =
      _$StatusTagCopyWithImpl<$Res, StatusTag>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$StatusTagCopyWithImpl<$Res, $Val extends StatusTag>
    implements $StatusTagCopyWith<$Res> {
  _$StatusTagCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusTagImplCopyWith<$Res>
    implements $StatusTagCopyWith<$Res> {
  factory _$$StatusTagImplCopyWith(
          _$StatusTagImpl value, $Res Function(_$StatusTagImpl) then) =
      __$$StatusTagImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name, @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$$StatusTagImplCopyWithImpl<$Res>
    extends _$StatusTagCopyWithImpl<$Res, _$StatusTagImpl>
    implements _$$StatusTagImplCopyWith<$Res> {
  __$$StatusTagImplCopyWithImpl(
      _$StatusTagImpl _value, $Res Function(_$StatusTagImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? url = null,
  }) {
    return _then(_$StatusTagImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusTagImpl implements _StatusTag {
  const _$StatusTagImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'url') required this.url});

  factory _$StatusTagImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusTagImplFromJson(json);

  /// The value of the hashtag after the # sign.
  @override
  @JsonKey(name: 'name')
  final String name;

  /// A link to the hashtag on the instance.
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'StatusTag(name: $name, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusTagImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusTagImplCopyWith<_$StatusTagImpl> get copyWith =>
      __$$StatusTagImplCopyWithImpl<_$StatusTagImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusTagImplToJson(
      this,
    );
  }
}

abstract class _StatusTag implements StatusTag {
  const factory _StatusTag(
      {@JsonKey(name: 'name') required final String name,
      @JsonKey(name: 'url') required final String url}) = _$StatusTagImpl;

  factory _StatusTag.fromJson(Map<String, dynamic> json) =
      _$StatusTagImpl.fromJson;

  @override

  /// The value of the hashtag after the # sign.
  @JsonKey(name: 'name')
  String get name;
  @override

  /// A link to the hashtag on the instance.
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$StatusTagImplCopyWith<_$StatusTagImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StatusContext _$StatusContextFromJson(Map<String, dynamic> json) {
  return _StatusContext.fromJson(json);
}

/// @nodoc
mixin _$StatusContext {
  /// Parents in the thread.
  @JsonKey(name: 'ancestors')
  List<Status>? get ancestors => throw _privateConstructorUsedError;

  /// Children in the thread.
  @JsonKey(name: 'descendants')
  List<Status>? get descendants => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusContextCopyWith<StatusContext> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusContextCopyWith<$Res> {
  factory $StatusContextCopyWith(
          StatusContext value, $Res Function(StatusContext) then) =
      _$StatusContextCopyWithImpl<$Res, StatusContext>;
  @useResult
  $Res call(
      {@JsonKey(name: 'ancestors') List<Status>? ancestors,
      @JsonKey(name: 'descendants') List<Status>? descendants});
}

/// @nodoc
class _$StatusContextCopyWithImpl<$Res, $Val extends StatusContext>
    implements $StatusContextCopyWith<$Res> {
  _$StatusContextCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ancestors = freezed,
    Object? descendants = freezed,
  }) {
    return _then(_value.copyWith(
      ancestors: freezed == ancestors
          ? _value.ancestors
          : ancestors // ignore: cast_nullable_to_non_nullable
              as List<Status>?,
      descendants: freezed == descendants
          ? _value.descendants
          : descendants // ignore: cast_nullable_to_non_nullable
              as List<Status>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StatusContextImplCopyWith<$Res>
    implements $StatusContextCopyWith<$Res> {
  factory _$$StatusContextImplCopyWith(
          _$StatusContextImpl value, $Res Function(_$StatusContextImpl) then) =
      __$$StatusContextImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'ancestors') List<Status>? ancestors,
      @JsonKey(name: 'descendants') List<Status>? descendants});
}

/// @nodoc
class __$$StatusContextImplCopyWithImpl<$Res>
    extends _$StatusContextCopyWithImpl<$Res, _$StatusContextImpl>
    implements _$$StatusContextImplCopyWith<$Res> {
  __$$StatusContextImplCopyWithImpl(
      _$StatusContextImpl _value, $Res Function(_$StatusContextImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ancestors = freezed,
    Object? descendants = freezed,
  }) {
    return _then(_$StatusContextImpl(
      ancestors: freezed == ancestors
          ? _value._ancestors
          : ancestors // ignore: cast_nullable_to_non_nullable
              as List<Status>?,
      descendants: freezed == descendants
          ? _value._descendants
          : descendants // ignore: cast_nullable_to_non_nullable
              as List<Status>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StatusContextImpl implements _StatusContext {
  const _$StatusContextImpl(
      {@JsonKey(name: 'ancestors') final List<Status>? ancestors,
      @JsonKey(name: 'descendants') final List<Status>? descendants})
      : _ancestors = ancestors,
        _descendants = descendants;

  factory _$StatusContextImpl.fromJson(Map<String, dynamic> json) =>
      _$$StatusContextImplFromJson(json);

  /// Parents in the thread.
  final List<Status>? _ancestors;

  /// Parents in the thread.
  @override
  @JsonKey(name: 'ancestors')
  List<Status>? get ancestors {
    final value = _ancestors;
    if (value == null) return null;
    if (_ancestors is EqualUnmodifiableListView) return _ancestors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Children in the thread.
  final List<Status>? _descendants;

  /// Children in the thread.
  @override
  @JsonKey(name: 'descendants')
  List<Status>? get descendants {
    final value = _descendants;
    if (value == null) return null;
    if (_descendants is EqualUnmodifiableListView) return _descendants;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'StatusContext(ancestors: $ancestors, descendants: $descendants)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StatusContextImpl &&
            const DeepCollectionEquality()
                .equals(other._ancestors, _ancestors) &&
            const DeepCollectionEquality()
                .equals(other._descendants, _descendants));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_ancestors),
      const DeepCollectionEquality().hash(_descendants));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StatusContextImplCopyWith<_$StatusContextImpl> get copyWith =>
      __$$StatusContextImplCopyWithImpl<_$StatusContextImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StatusContextImplToJson(
      this,
    );
  }
}

abstract class _StatusContext implements StatusContext {
  const factory _StatusContext(
          {@JsonKey(name: 'ancestors') final List<Status>? ancestors,
          @JsonKey(name: 'descendants') final List<Status>? descendants}) =
      _$StatusContextImpl;

  factory _StatusContext.fromJson(Map<String, dynamic> json) =
      _$StatusContextImpl.fromJson;

  @override

  /// Parents in the thread.
  @JsonKey(name: 'ancestors')
  List<Status>? get ancestors;
  @override

  /// Children in the thread.
  @JsonKey(name: 'descendants')
  List<Status>? get descendants;
  @override
  @JsonKey(ignore: true)
  _$$StatusContextImplCopyWith<_$StatusContextImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'suggestion.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Suggestion _$SuggestionFromJson(Map<String, dynamic> json) {
  return _Suggestion.fromJson(json);
}

/// @nodoc
mixin _$Suggestion {
  /// The reason this account is being suggested.
  @JsonKey(name: 'source')
  SuggestionSource? get source => throw _privateConstructorUsedError;

  /// A list of reasons this account is being suggested.
  @JsonKey(name: 'sources')
  List<SuggestionSources>? get sources => throw _privateConstructorUsedError;

  /// The account being recommended to follow.
  @JsonKey(name: 'account')
  Account? get account => throw _privateConstructorUsedError;

  /// Serializes this Suggestion to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SuggestionCopyWith<Suggestion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SuggestionCopyWith<$Res> {
  factory $SuggestionCopyWith(
          Suggestion value, $Res Function(Suggestion) then) =
      _$SuggestionCopyWithImpl<$Res, Suggestion>;
  @useResult
  $Res call(
      {@JsonKey(name: 'source') SuggestionSource? source,
      @JsonKey(name: 'sources') List<SuggestionSources>? sources,
      @JsonKey(name: 'account') Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$SuggestionCopyWithImpl<$Res, $Val extends Suggestion>
    implements $SuggestionCopyWith<$Res> {
  _$SuggestionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? sources = freezed,
    Object? account = freezed,
  }) {
    return _then(_value.copyWith(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SuggestionSource?,
      sources: freezed == sources
          ? _value.sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<SuggestionSources>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ) as $Val);
  }

  /// Create a copy of Suggestion
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
abstract class _$$SuggestionImplCopyWith<$Res>
    implements $SuggestionCopyWith<$Res> {
  factory _$$SuggestionImplCopyWith(
          _$SuggestionImpl value, $Res Function(_$SuggestionImpl) then) =
      __$$SuggestionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'source') SuggestionSource? source,
      @JsonKey(name: 'sources') List<SuggestionSources>? sources,
      @JsonKey(name: 'account') Account? account});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$SuggestionImplCopyWithImpl<$Res>
    extends _$SuggestionCopyWithImpl<$Res, _$SuggestionImpl>
    implements _$$SuggestionImplCopyWith<$Res> {
  __$$SuggestionImplCopyWithImpl(
      _$SuggestionImpl _value, $Res Function(_$SuggestionImpl) _then)
      : super(_value, _then);

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = freezed,
    Object? sources = freezed,
    Object? account = freezed,
  }) {
    return _then(_$SuggestionImpl(
      source: freezed == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as SuggestionSource?,
      sources: freezed == sources
          ? _value._sources
          : sources // ignore: cast_nullable_to_non_nullable
              as List<SuggestionSources>?,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SuggestionImpl implements _Suggestion {
  const _$SuggestionImpl(
      {@JsonKey(name: 'source') this.source,
      @JsonKey(name: 'sources') final List<SuggestionSources>? sources,
      @JsonKey(name: 'account') this.account})
      : _sources = sources;

  factory _$SuggestionImpl.fromJson(Map<String, dynamic> json) =>
      _$$SuggestionImplFromJson(json);

  /// The reason this account is being suggested.
  @override
  @JsonKey(name: 'source')
  final SuggestionSource? source;

  /// A list of reasons this account is being suggested.
  final List<SuggestionSources>? _sources;

  /// A list of reasons this account is being suggested.
  @override
  @JsonKey(name: 'sources')
  List<SuggestionSources>? get sources {
    final value = _sources;
    if (value == null) return null;
    if (_sources is EqualUnmodifiableListView) return _sources;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The account being recommended to follow.
  @override
  @JsonKey(name: 'account')
  final Account? account;

  @override
  String toString() {
    return 'Suggestion(source: $source, sources: $sources, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuggestionImpl &&
            (identical(other.source, source) || other.source == source) &&
            const DeepCollectionEquality().equals(other._sources, _sources) &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, source,
      const DeepCollectionEquality().hash(_sources), account);

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuggestionImplCopyWith<_$SuggestionImpl> get copyWith =>
      __$$SuggestionImplCopyWithImpl<_$SuggestionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SuggestionImplToJson(
      this,
    );
  }
}

abstract class _Suggestion implements Suggestion {
  const factory _Suggestion(
      {@JsonKey(name: 'source') final SuggestionSource? source,
      @JsonKey(name: 'sources') final List<SuggestionSources>? sources,
      @JsonKey(name: 'account') final Account? account}) = _$SuggestionImpl;

  factory _Suggestion.fromJson(Map<String, dynamic> json) =
      _$SuggestionImpl.fromJson;

  /// The reason this account is being suggested.
  @override
  @JsonKey(name: 'source')
  SuggestionSource? get source;

  /// A list of reasons this account is being suggested.
  @override
  @JsonKey(name: 'sources')
  List<SuggestionSources>? get sources;

  /// The account being recommended to follow.
  @override
  @JsonKey(name: 'account')
  Account? get account;

  /// Create a copy of Suggestion
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuggestionImplCopyWith<_$SuggestionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

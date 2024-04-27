// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilterResult _$FilterResultFromJson(Map<String, dynamic> json) {
  return _FilterResult.fromJson(json);
}

/// @nodoc
mixin _$FilterResult {
  /// The filter that was matched.
  @JsonKey(name: 'filter')
  Filter? get filter => throw _privateConstructorUsedError;

  /// The keyword within the filter that was matched.
  @JsonKey(name: 'keyword_matches')
  List<String>? get keywordMatches => throw _privateConstructorUsedError;

  /// The status ID within the filter that was matched.
  @JsonKey(name: 'status_matches')
  List<String>? get statusMatches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterResultCopyWith<FilterResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterResultCopyWith<$Res> {
  factory $FilterResultCopyWith(
          FilterResult value, $Res Function(FilterResult) then) =
      _$FilterResultCopyWithImpl<$Res, FilterResult>;
  @useResult
  $Res call(
      {@JsonKey(name: 'filter') Filter? filter,
      @JsonKey(name: 'keyword_matches') List<String>? keywordMatches,
      @JsonKey(name: 'status_matches') List<String>? statusMatches});

  $FilterCopyWith<$Res>? get filter;
}

/// @nodoc
class _$FilterResultCopyWithImpl<$Res, $Val extends FilterResult>
    implements $FilterResultCopyWith<$Res> {
  _$FilterResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? keywordMatches = freezed,
    Object? statusMatches = freezed,
  }) {
    return _then(_value.copyWith(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter?,
      keywordMatches: freezed == keywordMatches
          ? _value.keywordMatches
          : keywordMatches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      statusMatches: freezed == statusMatches
          ? _value.statusMatches
          : statusMatches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FilterCopyWith<$Res>? get filter {
    if (_value.filter == null) {
      return null;
    }

    return $FilterCopyWith<$Res>(_value.filter!, (value) {
      return _then(_value.copyWith(filter: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FilterResultImplCopyWith<$Res>
    implements $FilterResultCopyWith<$Res> {
  factory _$$FilterResultImplCopyWith(
          _$FilterResultImpl value, $Res Function(_$FilterResultImpl) then) =
      __$$FilterResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'filter') Filter? filter,
      @JsonKey(name: 'keyword_matches') List<String>? keywordMatches,
      @JsonKey(name: 'status_matches') List<String>? statusMatches});

  @override
  $FilterCopyWith<$Res>? get filter;
}

/// @nodoc
class __$$FilterResultImplCopyWithImpl<$Res>
    extends _$FilterResultCopyWithImpl<$Res, _$FilterResultImpl>
    implements _$$FilterResultImplCopyWith<$Res> {
  __$$FilterResultImplCopyWithImpl(
      _$FilterResultImpl _value, $Res Function(_$FilterResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? filter = freezed,
    Object? keywordMatches = freezed,
    Object? statusMatches = freezed,
  }) {
    return _then(_$FilterResultImpl(
      filter: freezed == filter
          ? _value.filter
          : filter // ignore: cast_nullable_to_non_nullable
              as Filter?,
      keywordMatches: freezed == keywordMatches
          ? _value._keywordMatches
          : keywordMatches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      statusMatches: freezed == statusMatches
          ? _value._statusMatches
          : statusMatches // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterResultImpl implements _FilterResult {
  const _$FilterResultImpl(
      {@JsonKey(name: 'filter') this.filter,
      @JsonKey(name: 'keyword_matches') final List<String>? keywordMatches,
      @JsonKey(name: 'status_matches') final List<String>? statusMatches})
      : _keywordMatches = keywordMatches,
        _statusMatches = statusMatches;

  factory _$FilterResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterResultImplFromJson(json);

  /// The filter that was matched.
  @override
  @JsonKey(name: 'filter')
  final Filter? filter;

  /// The keyword within the filter that was matched.
  final List<String>? _keywordMatches;

  /// The keyword within the filter that was matched.
  @override
  @JsonKey(name: 'keyword_matches')
  List<String>? get keywordMatches {
    final value = _keywordMatches;
    if (value == null) return null;
    if (_keywordMatches is EqualUnmodifiableListView) return _keywordMatches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The status ID within the filter that was matched.
  final List<String>? _statusMatches;

  /// The status ID within the filter that was matched.
  @override
  @JsonKey(name: 'status_matches')
  List<String>? get statusMatches {
    final value = _statusMatches;
    if (value == null) return null;
    if (_statusMatches is EqualUnmodifiableListView) return _statusMatches;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FilterResult(filter: $filter, keywordMatches: $keywordMatches, statusMatches: $statusMatches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterResultImpl &&
            (identical(other.filter, filter) || other.filter == filter) &&
            const DeepCollectionEquality()
                .equals(other._keywordMatches, _keywordMatches) &&
            const DeepCollectionEquality()
                .equals(other._statusMatches, _statusMatches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      filter,
      const DeepCollectionEquality().hash(_keywordMatches),
      const DeepCollectionEquality().hash(_statusMatches));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterResultImplCopyWith<_$FilterResultImpl> get copyWith =>
      __$$FilterResultImplCopyWithImpl<_$FilterResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterResultImplToJson(
      this,
    );
  }
}

abstract class _FilterResult implements FilterResult {
  const factory _FilterResult(
          {@JsonKey(name: 'filter') final Filter? filter,
          @JsonKey(name: 'keyword_matches') final List<String>? keywordMatches,
          @JsonKey(name: 'status_matches') final List<String>? statusMatches}) =
      _$FilterResultImpl;

  factory _FilterResult.fromJson(Map<String, dynamic> json) =
      _$FilterResultImpl.fromJson;

  @override

  /// The filter that was matched.
  @JsonKey(name: 'filter')
  Filter? get filter;
  @override

  /// The keyword within the filter that was matched.
  @JsonKey(name: 'keyword_matches')
  List<String>? get keywordMatches;
  @override

  /// The status ID within the filter that was matched.
  @JsonKey(name: 'status_matches')
  List<String>? get statusMatches;
  @override
  @JsonKey(ignore: true)
  _$$FilterResultImplCopyWith<_$FilterResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter_keyword.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FilterKeyword _$FilterKeywordFromJson(Map<String, dynamic> json) {
  return _FilterKeyword.fromJson(json);
}

/// @nodoc
mixin _$FilterKeyword {
  /// The ID of the FilterKeyword in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The phrase to be matched against.
  @JsonKey(name: 'keyword')
  String? get keyword => throw _privateConstructorUsedError;

  /// Should the filter consider word boundaries? See implementation
  /// guidelines for filters.
  @JsonKey(name: 'whole_word')
  bool? get wholeWord => throw _privateConstructorUsedError;

  /// Serializes this FilterKeyword to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FilterKeyword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FilterKeywordCopyWith<FilterKeyword> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterKeywordCopyWith<$Res> {
  factory $FilterKeywordCopyWith(
          FilterKeyword value, $Res Function(FilterKeyword) then) =
      _$FilterKeywordCopyWithImpl<$Res, FilterKeyword>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'keyword') String? keyword,
      @JsonKey(name: 'whole_word') bool? wholeWord});
}

/// @nodoc
class _$FilterKeywordCopyWithImpl<$Res, $Val extends FilterKeyword>
    implements $FilterKeywordCopyWith<$Res> {
  _$FilterKeywordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FilterKeyword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? keyword = freezed,
    Object? wholeWord = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      wholeWord: freezed == wholeWord
          ? _value.wholeWord
          : wholeWord // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterKeywordImplCopyWith<$Res>
    implements $FilterKeywordCopyWith<$Res> {
  factory _$$FilterKeywordImplCopyWith(
          _$FilterKeywordImpl value, $Res Function(_$FilterKeywordImpl) then) =
      __$$FilterKeywordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'keyword') String? keyword,
      @JsonKey(name: 'whole_word') bool? wholeWord});
}

/// @nodoc
class __$$FilterKeywordImplCopyWithImpl<$Res>
    extends _$FilterKeywordCopyWithImpl<$Res, _$FilterKeywordImpl>
    implements _$$FilterKeywordImplCopyWith<$Res> {
  __$$FilterKeywordImplCopyWithImpl(
      _$FilterKeywordImpl _value, $Res Function(_$FilterKeywordImpl) _then)
      : super(_value, _then);

  /// Create a copy of FilterKeyword
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? keyword = freezed,
    Object? wholeWord = freezed,
  }) {
    return _then(_$FilterKeywordImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      keyword: freezed == keyword
          ? _value.keyword
          : keyword // ignore: cast_nullable_to_non_nullable
              as String?,
      wholeWord: freezed == wholeWord
          ? _value.wholeWord
          : wholeWord // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterKeywordImpl implements _FilterKeyword {
  const _$FilterKeywordImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'keyword') this.keyword,
      @JsonKey(name: 'whole_word') this.wholeWord});

  factory _$FilterKeywordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterKeywordImplFromJson(json);

  /// The ID of the FilterKeyword in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The phrase to be matched against.
  @override
  @JsonKey(name: 'keyword')
  final String? keyword;

  /// Should the filter consider word boundaries? See implementation
  /// guidelines for filters.
  @override
  @JsonKey(name: 'whole_word')
  final bool? wholeWord;

  @override
  String toString() {
    return 'FilterKeyword(id: $id, keyword: $keyword, wholeWord: $wholeWord)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterKeywordImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.keyword, keyword) || other.keyword == keyword) &&
            (identical(other.wholeWord, wholeWord) ||
                other.wholeWord == wholeWord));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, keyword, wholeWord);

  /// Create a copy of FilterKeyword
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterKeywordImplCopyWith<_$FilterKeywordImpl> get copyWith =>
      __$$FilterKeywordImplCopyWithImpl<_$FilterKeywordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterKeywordImplToJson(
      this,
    );
  }
}

abstract class _FilterKeyword implements FilterKeyword {
  const factory _FilterKeyword(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'keyword') final String? keyword,
          @JsonKey(name: 'whole_word') final bool? wholeWord}) =
      _$FilterKeywordImpl;

  factory _FilterKeyword.fromJson(Map<String, dynamic> json) =
      _$FilterKeywordImpl.fromJson;

  /// The ID of the FilterKeyword in the database.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The phrase to be matched against.
  @override
  @JsonKey(name: 'keyword')
  String? get keyword;

  /// Should the filter consider word boundaries? See implementation
  /// guidelines for filters.
  @override
  @JsonKey(name: 'whole_word')
  bool? get wholeWord;

  /// Create a copy of FilterKeyword
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FilterKeywordImplCopyWith<_$FilterKeywordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

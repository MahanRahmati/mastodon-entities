// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Filter _$FilterFromJson(Map<String, dynamic> json) {
  return _Filter.fromJson(json);
}

/// @nodoc
mixin _$Filter {
  /// The ID of the Filter in the database.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// A title given by the user to name the filter.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// The contexts in which the filter should be applied.
  @JsonKey(name: 'context')
  List<FilterContext> get context => throw _privateConstructorUsedError;

  /// When the filter should no longer be applied.
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt => throw _privateConstructorUsedError;

  /// The action to be taken when a status matches this filter.
  @JsonKey(name: 'filter_action')
  FilterAction get filterAction => throw _privateConstructorUsedError;

  /// The keywords grouped under this filter.
  @JsonKey(name: 'keywords')
  List<FilterKeyword> get keywords => throw _privateConstructorUsedError;

  /// The statuses grouped under this filter.
  @JsonKey(name: 'statuses')
  List<FilterStatus> get statuses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FilterCopyWith<Filter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FilterCopyWith<$Res> {
  factory $FilterCopyWith(Filter value, $Res Function(Filter) then) =
      _$FilterCopyWithImpl<$Res, Filter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'context') List<FilterContext> context,
      @JsonKey(name: 'expires_at') DateTime? expiresAt,
      @JsonKey(name: 'filter_action') FilterAction filterAction,
      @JsonKey(name: 'keywords') List<FilterKeyword> keywords,
      @JsonKey(name: 'statuses') List<FilterStatus> statuses});
}

/// @nodoc
class _$FilterCopyWithImpl<$Res, $Val extends Filter>
    implements $FilterCopyWith<$Res> {
  _$FilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? context = null,
    Object? expiresAt = freezed,
    Object? filterAction = null,
    Object? keywords = null,
    Object? statuses = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value.context
          : context // ignore: cast_nullable_to_non_nullable
              as List<FilterContext>,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      filterAction: null == filterAction
          ? _value.filterAction
          : filterAction // ignore: cast_nullable_to_non_nullable
              as FilterAction,
      keywords: null == keywords
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<FilterKeyword>,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<FilterStatus>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FilterImplCopyWith<$Res> implements $FilterCopyWith<$Res> {
  factory _$$FilterImplCopyWith(
          _$FilterImpl value, $Res Function(_$FilterImpl) then) =
      __$$FilterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'context') List<FilterContext> context,
      @JsonKey(name: 'expires_at') DateTime? expiresAt,
      @JsonKey(name: 'filter_action') FilterAction filterAction,
      @JsonKey(name: 'keywords') List<FilterKeyword> keywords,
      @JsonKey(name: 'statuses') List<FilterStatus> statuses});
}

/// @nodoc
class __$$FilterImplCopyWithImpl<$Res>
    extends _$FilterCopyWithImpl<$Res, _$FilterImpl>
    implements _$$FilterImplCopyWith<$Res> {
  __$$FilterImplCopyWithImpl(
      _$FilterImpl _value, $Res Function(_$FilterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? title = null,
    Object? context = null,
    Object? expiresAt = freezed,
    Object? filterAction = null,
    Object? keywords = null,
    Object? statuses = null,
  }) {
    return _then(_$FilterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      context: null == context
          ? _value._context
          : context // ignore: cast_nullable_to_non_nullable
              as List<FilterContext>,
      expiresAt: freezed == expiresAt
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      filterAction: null == filterAction
          ? _value.filterAction
          : filterAction // ignore: cast_nullable_to_non_nullable
              as FilterAction,
      keywords: null == keywords
          ? _value._keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<FilterKeyword>,
      statuses: null == statuses
          ? _value._statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as List<FilterStatus>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FilterImpl implements _Filter {
  const _$FilterImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'context') required final List<FilterContext> context,
      @JsonKey(name: 'expires_at') this.expiresAt,
      @JsonKey(name: 'filter_action') required this.filterAction,
      @JsonKey(name: 'keywords') required final List<FilterKeyword> keywords,
      @JsonKey(name: 'statuses') required final List<FilterStatus> statuses})
      : _context = context,
        _keywords = keywords,
        _statuses = statuses;

  factory _$FilterImpl.fromJson(Map<String, dynamic> json) =>
      _$$FilterImplFromJson(json);

  /// The ID of the Filter in the database.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// A title given by the user to name the filter.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// The contexts in which the filter should be applied.
  final List<FilterContext> _context;

  /// The contexts in which the filter should be applied.
  @override
  @JsonKey(name: 'context')
  List<FilterContext> get context {
    if (_context is EqualUnmodifiableListView) return _context;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_context);
  }

  /// When the filter should no longer be applied.
  @override
  @JsonKey(name: 'expires_at')
  final DateTime? expiresAt;

  /// The action to be taken when a status matches this filter.
  @override
  @JsonKey(name: 'filter_action')
  final FilterAction filterAction;

  /// The keywords grouped under this filter.
  final List<FilterKeyword> _keywords;

  /// The keywords grouped under this filter.
  @override
  @JsonKey(name: 'keywords')
  List<FilterKeyword> get keywords {
    if (_keywords is EqualUnmodifiableListView) return _keywords;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_keywords);
  }

  /// The statuses grouped under this filter.
  final List<FilterStatus> _statuses;

  /// The statuses grouped under this filter.
  @override
  @JsonKey(name: 'statuses')
  List<FilterStatus> get statuses {
    if (_statuses is EqualUnmodifiableListView) return _statuses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_statuses);
  }

  @override
  String toString() {
    return 'Filter(id: $id, title: $title, context: $context, expiresAt: $expiresAt, filterAction: $filterAction, keywords: $keywords, statuses: $statuses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FilterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._context, _context) &&
            (identical(other.expiresAt, expiresAt) ||
                other.expiresAt == expiresAt) &&
            (identical(other.filterAction, filterAction) ||
                other.filterAction == filterAction) &&
            const DeepCollectionEquality().equals(other._keywords, _keywords) &&
            const DeepCollectionEquality().equals(other._statuses, _statuses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      title,
      const DeepCollectionEquality().hash(_context),
      expiresAt,
      filterAction,
      const DeepCollectionEquality().hash(_keywords),
      const DeepCollectionEquality().hash(_statuses));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      __$$FilterImplCopyWithImpl<_$FilterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FilterImplToJson(
      this,
    );
  }
}

abstract class _Filter implements Filter {
  const factory _Filter(
      {@JsonKey(name: 'id') required final String id,
      @JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'context') required final List<FilterContext> context,
      @JsonKey(name: 'expires_at') final DateTime? expiresAt,
      @JsonKey(name: 'filter_action') required final FilterAction filterAction,
      @JsonKey(name: 'keywords') required final List<FilterKeyword> keywords,
      @JsonKey(name: 'statuses')
      required final List<FilterStatus> statuses}) = _$FilterImpl;

  factory _Filter.fromJson(Map<String, dynamic> json) = _$FilterImpl.fromJson;

  @override

  /// The ID of the Filter in the database.
  @JsonKey(name: 'id')
  String get id;
  @override

  /// A title given by the user to name the filter.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// The contexts in which the filter should be applied.
  @JsonKey(name: 'context')
  List<FilterContext> get context;
  @override

  /// When the filter should no longer be applied.
  @JsonKey(name: 'expires_at')
  DateTime? get expiresAt;
  @override

  /// The action to be taken when a status matches this filter.
  @JsonKey(name: 'filter_action')
  FilterAction get filterAction;
  @override

  /// The keywords grouped under this filter.
  @JsonKey(name: 'keywords')
  List<FilterKeyword> get keywords;
  @override

  /// The statuses grouped under this filter.
  @JsonKey(name: 'statuses')
  List<FilterStatus> get statuses;
  @override
  @JsonKey(ignore: true)
  _$$FilterImplCopyWith<_$FilterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

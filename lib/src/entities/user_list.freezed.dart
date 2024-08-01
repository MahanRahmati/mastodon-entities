// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserList _$UserListFromJson(Map<String, dynamic> json) {
  return _UserList.fromJson(json);
}

/// @nodoc
mixin _$UserList {
  /// The internal database ID of the list.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The user-defined title of the list.
  @JsonKey(name: 'title')
  String? get title => throw _privateConstructorUsedError;

  /// Which replies should be shown in the list.
  @JsonKey(name: 'replies_policy')
  RepliesPolicy? get repliesPolicy => throw _privateConstructorUsedError;

  /// Serializes this UserList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserListCopyWith<UserList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListCopyWith<$Res> {
  factory $UserListCopyWith(UserList value, $Res Function(UserList) then) =
      _$UserListCopyWithImpl<$Res, UserList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'replies_policy') RepliesPolicy? repliesPolicy});
}

/// @nodoc
class _$UserListCopyWithImpl<$Res, $Val extends UserList>
    implements $UserListCopyWith<$Res> {
  _$UserListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? repliesPolicy = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      repliesPolicy: freezed == repliesPolicy
          ? _value.repliesPolicy
          : repliesPolicy // ignore: cast_nullable_to_non_nullable
              as RepliesPolicy?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserListImplCopyWith<$Res>
    implements $UserListCopyWith<$Res> {
  factory _$$UserListImplCopyWith(
          _$UserListImpl value, $Res Function(_$UserListImpl) then) =
      __$$UserListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'title') String? title,
      @JsonKey(name: 'replies_policy') RepliesPolicy? repliesPolicy});
}

/// @nodoc
class __$$UserListImplCopyWithImpl<$Res>
    extends _$UserListCopyWithImpl<$Res, _$UserListImpl>
    implements _$$UserListImplCopyWith<$Res> {
  __$$UserListImplCopyWithImpl(
      _$UserListImpl _value, $Res Function(_$UserListImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? repliesPolicy = freezed,
  }) {
    return _then(_$UserListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      repliesPolicy: freezed == repliesPolicy
          ? _value.repliesPolicy
          : repliesPolicy // ignore: cast_nullable_to_non_nullable
              as RepliesPolicy?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserListImpl implements _UserList {
  const _$UserListImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'title') this.title,
      @JsonKey(name: 'replies_policy') this.repliesPolicy});

  factory _$UserListImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserListImplFromJson(json);

  /// The internal database ID of the list.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The user-defined title of the list.
  @override
  @JsonKey(name: 'title')
  final String? title;

  /// Which replies should be shown in the list.
  @override
  @JsonKey(name: 'replies_policy')
  final RepliesPolicy? repliesPolicy;

  @override
  String toString() {
    return 'UserList(id: $id, title: $title, repliesPolicy: $repliesPolicy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.repliesPolicy, repliesPolicy) ||
                other.repliesPolicy == repliesPolicy));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, title, repliesPolicy);

  /// Create a copy of UserList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserListImplCopyWith<_$UserListImpl> get copyWith =>
      __$$UserListImplCopyWithImpl<_$UserListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserListImplToJson(
      this,
    );
  }
}

abstract class _UserList implements UserList {
  const factory _UserList(
      {@JsonKey(name: 'id') final String? id,
      @JsonKey(name: 'title') final String? title,
      @JsonKey(name: 'replies_policy')
      final RepliesPolicy? repliesPolicy}) = _$UserListImpl;

  factory _UserList.fromJson(Map<String, dynamic> json) =
      _$UserListImpl.fromJson;

  /// The internal database ID of the list.
  @override
  @JsonKey(name: 'id')
  String? get id;

  /// The user-defined title of the list.
  @override
  @JsonKey(name: 'title')
  String? get title;

  /// Which replies should be shown in the list.
  @override
  @JsonKey(name: 'replies_policy')
  RepliesPolicy? get repliesPolicy;

  /// Create a copy of UserList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserListImplCopyWith<_$UserListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

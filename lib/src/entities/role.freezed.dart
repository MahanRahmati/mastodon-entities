// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Role _$RoleFromJson(Map<String, dynamic> json) {
  return _Role.fromJson(json);
}

/// @nodoc
mixin _$Role {
  /// The ID of the Role in the database.
  @JsonKey(name: 'id')
  int? get id => throw _privateConstructorUsedError;

  /// The name of the role.
  @JsonKey(name: 'name')
  String? get name => throw _privateConstructorUsedError;

  /// The hex code assigned to this role. If no hex code is assigned, the
  /// string will be empty.
  @JsonKey(name: 'color')
  String? get color => throw _privateConstructorUsedError;

  /// A bitmask that represents the sum of all permissions granted to the
  /// role.
  @JsonKey(name: 'permissions')
  int? get permissions => throw _privateConstructorUsedError;

  /// Whether the role is publicly visible as a badge on user profiles.
  @JsonKey(name: 'highlighted')
  bool? get highlighted => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RoleCopyWith<Role> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoleCopyWith<$Res> {
  factory $RoleCopyWith(Role value, $Res Function(Role) then) =
      _$RoleCopyWithImpl<$Res, Role>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'permissions') int? permissions,
      @JsonKey(name: 'highlighted') bool? highlighted});
}

/// @nodoc
class _$RoleCopyWithImpl<$Res, $Val extends Role>
    implements $RoleCopyWith<$Res> {
  _$RoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? color = freezed,
    Object? permissions = freezed,
    Object? highlighted = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as int?,
      highlighted: freezed == highlighted
          ? _value.highlighted
          : highlighted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RoleImplCopyWith<$Res> implements $RoleCopyWith<$Res> {
  factory _$$RoleImplCopyWith(
          _$RoleImpl value, $Res Function(_$RoleImpl) then) =
      __$$RoleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') int? id,
      @JsonKey(name: 'name') String? name,
      @JsonKey(name: 'color') String? color,
      @JsonKey(name: 'permissions') int? permissions,
      @JsonKey(name: 'highlighted') bool? highlighted});
}

/// @nodoc
class __$$RoleImplCopyWithImpl<$Res>
    extends _$RoleCopyWithImpl<$Res, _$RoleImpl>
    implements _$$RoleImplCopyWith<$Res> {
  __$$RoleImplCopyWithImpl(_$RoleImpl _value, $Res Function(_$RoleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? color = freezed,
    Object? permissions = freezed,
    Object? highlighted = freezed,
  }) {
    return _then(_$RoleImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      color: freezed == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String?,
      permissions: freezed == permissions
          ? _value.permissions
          : permissions // ignore: cast_nullable_to_non_nullable
              as int?,
      highlighted: freezed == highlighted
          ? _value.highlighted
          : highlighted // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RoleImpl implements _Role {
  const _$RoleImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'color') this.color,
      @JsonKey(name: 'permissions') this.permissions,
      @JsonKey(name: 'highlighted') this.highlighted});

  factory _$RoleImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoleImplFromJson(json);

  /// The ID of the Role in the database.
  @override
  @JsonKey(name: 'id')
  final int? id;

  /// The name of the role.
  @override
  @JsonKey(name: 'name')
  final String? name;

  /// The hex code assigned to this role. If no hex code is assigned, the
  /// string will be empty.
  @override
  @JsonKey(name: 'color')
  final String? color;

  /// A bitmask that represents the sum of all permissions granted to the
  /// role.
  @override
  @JsonKey(name: 'permissions')
  final int? permissions;

  /// Whether the role is publicly visible as a badge on user profiles.
  @override
  @JsonKey(name: 'highlighted')
  final bool? highlighted;

  @override
  String toString() {
    return 'Role(id: $id, name: $name, color: $color, permissions: $permissions, highlighted: $highlighted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.permissions, permissions) ||
                other.permissions == permissions) &&
            (identical(other.highlighted, highlighted) ||
                other.highlighted == highlighted));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, color, permissions, highlighted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      __$$RoleImplCopyWithImpl<_$RoleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoleImplToJson(
      this,
    );
  }
}

abstract class _Role implements Role {
  const factory _Role(
      {@JsonKey(name: 'id') final int? id,
      @JsonKey(name: 'name') final String? name,
      @JsonKey(name: 'color') final String? color,
      @JsonKey(name: 'permissions') final int? permissions,
      @JsonKey(name: 'highlighted') final bool? highlighted}) = _$RoleImpl;

  factory _Role.fromJson(Map<String, dynamic> json) = _$RoleImpl.fromJson;

  @override

  /// The ID of the Role in the database.
  @JsonKey(name: 'id')
  int? get id;
  @override

  /// The name of the role.
  @JsonKey(name: 'name')
  String? get name;
  @override

  /// The hex code assigned to this role. If no hex code is assigned, the
  /// string will be empty.
  @JsonKey(name: 'color')
  String? get color;
  @override

  /// A bitmask that represents the sum of all permissions granted to the
  /// role.
  @JsonKey(name: 'permissions')
  int? get permissions;
  @override

  /// Whether the role is publicly visible as a badge on user profiles.
  @JsonKey(name: 'highlighted')
  bool? get highlighted;
  @override
  @JsonKey(ignore: true)
  _$$RoleImplCopyWith<_$RoleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

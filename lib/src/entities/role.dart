import 'package:freezed_annotation/freezed_annotation.dart';

part 'role.freezed.dart';
part 'role.g.dart';

@freezed
class Role with _$Role {
  const factory Role({
    /// The ID of the Role in the database.
    @JsonKey(name: 'id') required final int id,

    /// The name of the role.
    @JsonKey(name: 'name') required final String name,

    /// The hex code assigned to this role. If no hex code is assigned, the
    /// string will be empty.
    @JsonKey(name: 'color') required final String color,

    /// A bitmask that represents the sum of all permissions granted to the
    /// role.
    @JsonKey(name: 'permissions') required final int permissions,

    /// Whether the role is publicly visible as a badge on user profiles.
    @JsonKey(name: 'highlighted') required final bool highlighted,
  }) = _Role;

  factory Role.fromJson(final Map<String, dynamic> json) =>
      _$RoleFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'role.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoleImpl _$$RoleImplFromJson(Map<String, dynamic> json) => _$RoleImpl(
      id: json['id'] as int,
      name: json['name'] as String,
      color: json['color'] as String,
      permissions: json['permissions'] as int,
      highlighted: json['highlighted'] as bool,
    );

Map<String, dynamic> _$$RoleImplToJson(_$RoleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'color': instance.color,
      'permissions': instance.permissions,
      'highlighted': instance.highlighted,
    };

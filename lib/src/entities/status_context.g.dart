// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StatusContextImpl _$$StatusContextImplFromJson(Map<String, dynamic> json) =>
    _$StatusContextImpl(
      ancestors: (json['ancestors'] as List<dynamic>)
          .map((e) => Status.fromJson(e as Map<String, dynamic>))
          .toList(),
      descendants: (json['descendants'] as List<dynamic>)
          .map((e) => Status.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StatusContextImplToJson(_$StatusContextImpl instance) =>
    <String, dynamic>{
      'ancestors': instance.ancestors,
      'descendants': instance.descendants,
    };

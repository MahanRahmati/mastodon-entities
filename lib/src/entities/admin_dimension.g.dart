// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_dimension.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminDimensionImpl _$$AdminDimensionImplFromJson(Map<String, dynamic> json) =>
    _$AdminDimensionImpl(
      key: json['key'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => AdminDimensionData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AdminDimensionImplToJson(
        _$AdminDimensionImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'data': instance.data,
    };

_$AdminDimensionDataImpl _$$AdminDimensionDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminDimensionDataImpl(
      key: json['key'] as String?,
      humanKey: json['human_key'] as String?,
      value: json['value'] as String?,
      unit: json['unit'] as String?,
      humanValue: json['human_value'] as String?,
    );

Map<String, dynamic> _$$AdminDimensionDataImplToJson(
        _$AdminDimensionDataImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'human_key': instance.humanKey,
      'value': instance.value,
      'unit': instance.unit,
      'human_value': instance.humanValue,
    };

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_measure.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminMeasureImpl _$$AdminMeasureImplFromJson(Map<String, dynamic> json) =>
    _$AdminMeasureImpl(
      key: json['key'] as String?,
      unit: json['unit'] as String?,
      total: json['total'] as String?,
      humanValue: json['human_value'] as String?,
      previousTotal: json['previous_total'] as String?,
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => AdminMeasureData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AdminMeasureImplToJson(_$AdminMeasureImpl instance) =>
    <String, dynamic>{
      'key': instance.key,
      'unit': instance.unit,
      'total': instance.total,
      'human_value': instance.humanValue,
      'previous_total': instance.previousTotal,
      'data': instance.data,
    };

_$AdminMeasureDataImpl _$$AdminMeasureDataImplFromJson(
        Map<String, dynamic> json) =>
    _$AdminMeasureDataImpl(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      value: json['value'] as String?,
    );

Map<String, dynamic> _$$AdminMeasureDataImplToJson(
        _$AdminMeasureDataImpl instance) =>
    <String, dynamic>{
      'date': instance.date?.toIso8601String(),
      'value': instance.value,
    };

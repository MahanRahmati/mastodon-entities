// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_cohort.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminCohortImpl _$$AdminCohortImplFromJson(Map<String, dynamic> json) =>
    _$AdminCohortImpl(
      period: DateTime.parse(json['period'] as String),
      frequency: $enumDecode(_$AdminCohortFrequencyEnumMap, json['frequency']),
      data: (json['data'] as List<dynamic>)
          .map((e) => CohortData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$AdminCohortImplToJson(_$AdminCohortImpl instance) =>
    <String, dynamic>{
      'period': instance.period.toIso8601String(),
      'frequency': _$AdminCohortFrequencyEnumMap[instance.frequency]!,
      'data': instance.data,
    };

const _$AdminCohortFrequencyEnumMap = {
  AdminCohortFrequency.day: 'day',
  AdminCohortFrequency.month: 'month',
};

_$CohortDataImpl _$$CohortDataImplFromJson(Map<String, dynamic> json) =>
    _$CohortDataImpl(
      date: DateTime.parse(json['date'] as String),
      rate: (json['rate'] as num).toDouble(),
      value: json['value'] as int,
    );

Map<String, dynamic> _$$CohortDataImplToJson(_$CohortDataImpl instance) =>
    <String, dynamic>{
      'date': instance.date.toIso8601String(),
      'rate': instance.rate,
      'value': instance.value,
    };

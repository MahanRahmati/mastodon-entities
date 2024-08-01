// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'appeal.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AppealImpl _$$AppealImplFromJson(Map<String, dynamic> json) => _$AppealImpl(
      text: json['text'] as String?,
      state: $enumDecodeNullable(_$AppealStateEnumMap, json['state']),
    );

Map<String, dynamic> _$$AppealImplToJson(_$AppealImpl instance) =>
    <String, dynamic>{
      'text': instance.text,
      'state': _$AppealStateEnumMap[instance.state],
    };

const _$AppealStateEnumMap = {
  AppealState.approved: 'approved',
  AppealState.rejected: 'rejected',
  AppealState.pending: 'pending',
};

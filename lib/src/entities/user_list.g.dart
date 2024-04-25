// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserListImpl _$$UserListImplFromJson(Map<String, dynamic> json) =>
    _$UserListImpl(
      id: json['id'] as String,
      title: json['title'] as String,
      repliesPolicy:
          $enumDecode(_$RepliesPolicyEnumMap, json['replies_policy']),
    );

Map<String, dynamic> _$$UserListImplToJson(_$UserListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'replies_policy': _$RepliesPolicyEnumMap[instance.repliesPolicy]!,
    };

const _$RepliesPolicyEnumMap = {
  RepliesPolicy.followed: 'followed',
  RepliesPolicy.list: 'list',
  RepliesPolicy.none: 'none',
};

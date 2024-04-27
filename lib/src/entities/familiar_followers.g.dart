// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'familiar_followers.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FamiliarFollowersImpl _$$FamiliarFollowersImplFromJson(
        Map<String, dynamic> json) =>
    _$FamiliarFollowersImpl(
      id: json['id'] as String?,
      accounts: (json['accounts'] as List<dynamic>?)
          ?.map((e) => Account.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FamiliarFollowersImplToJson(
        _$FamiliarFollowersImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'accounts': instance.accounts,
    };

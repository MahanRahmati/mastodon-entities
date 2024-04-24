// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'relationship.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RelationshipImpl _$$RelationshipImplFromJson(Map<String, dynamic> json) =>
    _$RelationshipImpl(
      id: json['id'] as String,
      following: json['following'] as bool,
      showingReblogs: json['showing_reblogs'] as bool,
      notifying: json['notifying'] as bool,
      languages:
          (json['languages'] as List<dynamic>).map((e) => e as String).toList(),
      followedBy: json['followed_by'] as bool,
      blocking: json['blocking'] as bool,
      blockedBy: json['blocked_by'] as bool,
      muting: json['muting'] as bool,
      mutingNotifications: json['muting_notifications'] as bool,
      requested: json['requested'] as bool,
      requestedBy: json['requested_by'] as bool,
      domainBlocking: json['domain_blocking'] as bool,
      endorsed: json['endorsed'] as bool,
      note: json['note'] as String,
    );

Map<String, dynamic> _$$RelationshipImplToJson(_$RelationshipImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'following': instance.following,
      'showing_reblogs': instance.showingReblogs,
      'notifying': instance.notifying,
      'languages': instance.languages,
      'followed_by': instance.followedBy,
      'blocking': instance.blocking,
      'blocked_by': instance.blockedBy,
      'muting': instance.muting,
      'muting_notifications': instance.mutingNotifications,
      'requested': instance.requested,
      'requested_by': instance.requestedBy,
      'domain_blocking': instance.domainBlocking,
      'endorsed': instance.endorsed,
      'note': instance.note,
    };

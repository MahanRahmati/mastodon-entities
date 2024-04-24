// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'admin_account.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminAccountImpl _$$AdminAccountImplFromJson(Map<String, dynamic> json) =>
    _$AdminAccountImpl(
      id: json['id'] as String,
      username: json['username'] as String,
      domain: json['domain'] as String?,
      createdAt: DateTime.parse(json['created_at'] as String),
      email: json['email'] as String,
      ip: json['ip'] as String?,
      ips: (json['ips'] as List<dynamic>)
          .map((e) => AdminIp.fromJson(e as Map<String, dynamic>))
          .toList(),
      locale: json['locale'] as String,
      inviteRequest: json['invite_request'] as String?,
      role: Role.fromJson(json['role'] as Map<String, dynamic>),
      confirmed: json['confirmed'] as bool,
      approved: json['approved'] as bool,
      disabled: json['disabled'] as bool,
      silenced: json['silenced'] as bool,
      suspended: json['suspended'] as bool,
      account: Account.fromJson(json['account'] as Map<String, dynamic>),
      createdByApplicationId: json['created_by_application_id'] as String?,
      invitedByAccountId: json['invited_by_account_id'] as String?,
    );

Map<String, dynamic> _$$AdminAccountImplToJson(_$AdminAccountImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'username': instance.username,
      'domain': instance.domain,
      'created_at': instance.createdAt.toIso8601String(),
      'email': instance.email,
      'ip': instance.ip,
      'ips': instance.ips,
      'locale': instance.locale,
      'invite_request': instance.inviteRequest,
      'role': instance.role,
      'confirmed': instance.confirmed,
      'approved': instance.approved,
      'disabled': instance.disabled,
      'silenced': instance.silenced,
      'suspended': instance.suspended,
      'account': instance.account,
      'created_by_application_id': instance.createdByApplicationId,
      'invited_by_account_id': instance.invitedByAccountId,
    };

import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';
import 'admin_ip.dart';
import 'role.dart';

part 'admin_account.freezed.dart';
part 'admin_account.g.dart';

/// Admin-level information about a given account.
@freezed
class AdminAccount with _$AdminAccount {
  const factory AdminAccount({
    /// The ID of the account in the database.
    @JsonKey(name: 'id') final String? id,

    /// The username of the account.
    @JsonKey(name: 'username') final String? username,

    /// The domain of the account, if it is remote.
    @JsonKey(name: 'domain') final String? domain,

    /// When the account was first discovered.
    @JsonKey(name: 'created_at') final DateTime? createdAt,

    /// The email address associated with the account.
    @JsonKey(name: 'email') final String? email,

    /// The IP address last used to login to this account.
    @JsonKey(name: 'ip') final String? ip,

    /// All known IP addresses associated with this account.
    @JsonKey(name: 'ips') final List<AdminIp>? ips,

    /// The locale of the account.
    @JsonKey(name: 'locale') final String? locale,

    /// The reason given when requesting an invite (for instances that require
    /// manual approval of registrations)
    @JsonKey(name: 'invite_request') final String? inviteRequest,

    /// The current role of the account.
    @JsonKey(name: 'role') final Role? role,

    /// Whether the account has confirmed their email address.
    @JsonKey(name: 'confirmed') final bool? confirmed,

    /// Whether the account is currently approved.
    @JsonKey(name: 'approved') final bool? approved,

    /// Whether the account is currently disabled.
    @JsonKey(name: 'disabled') final bool? disabled,

    /// Whether the account is currently silenced.
    @JsonKey(name: 'silenced') final bool? silenced,

    /// Whether the account is currently suspended.
    @JsonKey(name: 'suspended') final bool? suspended,

    /// User-level information about the account.
    @JsonKey(name: 'account') final Account? account,

    /// The ID of the Application that created this account, if applicable.
    @JsonKey(name: 'created_by_application_id')
    final String? createdByApplicationId,

    /// The ID of the Account that invited this user, if applicable.
    @JsonKey(name: 'invited_by_account_id') final String? invitedByAccountId,
  }) = _AdminAccount;

  factory AdminAccount.fromJson(final Map<String, dynamic> json) =>
      _$AdminAccountFromJson(json);
}

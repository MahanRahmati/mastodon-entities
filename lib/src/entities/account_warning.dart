import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/account_warning_action.dart';
import 'account.dart';
import 'appeal.dart';

part 'account_warning.freezed.dart';
part 'account_warning.g.dart';

/// Moderation warning against a particular account.
@freezed
class AccountWarning with _$AccountWarning {
  const factory AccountWarning({
    /// The ID of the account warning in the database.
    @JsonKey(name: 'id') final String? id,

    /// Action taken against the account.
    @JsonKey(name: 'action') final AccountWarningAction? action,

    /// Message from the moderator to the target account.
    @JsonKey(name: 'text') final String? text,

    /// List of status IDs that are relevant to the warning. When action is
    /// mark_statuses_as_sensitive or delete_statuses.
    @JsonKey(name: 'status_ids') final List<String>? statusIds,

    /// Account against which a moderation decision has been taken.
    @JsonKey(name: 'target_account') final Account? targetAccount,

    /// Appeal submitted by the target account, if any.
    @JsonKey(name: 'appeal') final Appeal? appeal,

    /// When the event took place.
    @JsonKey(name: 'created_at') final DateTime? createdAt,
  }) = _AccountWarning;

  factory AccountWarning.fromJson(final Map<String, dynamic> json) =>
      _$AccountWarningFromJson(json);
}

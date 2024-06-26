import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';

part 'familiar_followers.freezed.dart';
part 'familiar_followers.g.dart';

/// Represents a subset of your follows who also follow some other user.
@freezed
class FamiliarFollowers with _$FamiliarFollowers {
  const factory FamiliarFollowers({
    /// The ID of the Account in the database.
    @JsonKey(name: 'id') final String? id,

    /// Accounts you follow that also follow this account.
    @JsonKey(name: 'accounts') final List<Account>? accounts,
  }) = _FamiliarFollowers;

  factory FamiliarFollowers.fromJson(final Map<String, dynamic> json) =>
      _$FamiliarFollowersFromJson(json);
}

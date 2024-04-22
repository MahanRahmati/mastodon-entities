import 'package:freezed_annotation/freezed_annotation.dart';

part 'account.freezed.dart';
part 'account.g.dart';

@freezed
class Account with _$Account {
  const factory Account({
    /// The account id.
    @JsonKey(name: 'id') required final String id,

    /// The username of the account, not including domain.
    @JsonKey(name: 'username') required final String username,

    /// The Webfinger account URI. Equal to `username` for local users, or
    /// `username@domain` for remote users.
    @JsonKey(name: 'acct') required final String acct,

    /// The location of the user's profile page.
    @JsonKey(name: 'url') required final String url,
  }) = _Account;

  factory Account.fromJson(final Map<String, dynamic> json) =>
      _$AccountFromJson(json);
}

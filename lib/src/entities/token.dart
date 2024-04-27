import 'package:freezed_annotation/freezed_annotation.dart';

part 'token.freezed.dart';
part 'token.g.dart';

/// Represents an OAuth token used for authenticating with the API and
/// performing actions.
@freezed
class Token with _$Token {
  const factory Token({
    /// An OAuth token to be used for authorization.
    @JsonKey(name: 'access_token') final String? accessToken,

    /// The OAuth token type. Mastodon uses Bearer tokens.
    @JsonKey(name: 'token_type') final String? tokenType,

    /// The OAuth scopes granted by this token, space-separated.
    @JsonKey(name: 'scope') final String? scope,

    /// When the token was generated.
    @JsonKey(name: 'created_at') final int? createdAt,
  }) = _Token;

  factory Token.fromJson(final Map<String, dynamic> json) =>
      _$TokenFromJson(json);
}

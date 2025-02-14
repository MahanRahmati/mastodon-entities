import 'package:freezed_annotation/freezed_annotation.dart';

part 'application.freezed.dart';
part 'application.g.dart';

/// Represents an application that interfaces with the REST API to access
/// accounts or post statuses.
@freezed
class Application with _$Application {
  const factory Application({
    /// The name of your application.
    @JsonKey(name: 'name') final String? name,

    /// The website associated with your application.
    @JsonKey(name: 'website') final String? website,

    /// The scopes for your application. This is the registered `scopes` string
    /// split on whitespace.
    @JsonKey(name: 'scopes') final List<String>? scopes,

    /// The registered redirection URI(s) for your application.
    @JsonKey(name: 'redirect_uris') final List<String>? redirectUris,

    /// Client ID key, to be used for obtaining OAuth tokens
    @JsonKey(name: 'client_id') final String? clientId,

    /// Client secret key, to be used for obtaining OAuth tokens
    @JsonKey(name: 'client_secret') final String? clientSecret,

    /// When the client secret key will expire at, presently this always
    /// returns 0 indicating that OAuth Clients do not expire
    @JsonKey(name: 'client_secret_expires_at')
    final String? clientSecretExpiresAt,
  }) = _Application;

  factory Application.fromJson(final Map<String, dynamic> json) =>
      _$ApplicationFromJson(json);
}

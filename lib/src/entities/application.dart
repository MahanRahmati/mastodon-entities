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

    /// Client ID key, to be used for obtaining OAuth tokens
    @JsonKey(name: 'client_id') final String? clientId,

    /// Client secret key, to be used for obtaining OAuth tokens
    @JsonKey(name: 'client_secret') final String? clientSecret,
  }) = _Application;

  factory Application.fromJson(final Map<String, dynamic> json) =>
      _$ApplicationFromJson(json);
}

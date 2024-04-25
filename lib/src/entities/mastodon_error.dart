import 'package:freezed_annotation/freezed_annotation.dart';

part 'mastodon_error.freezed.dart';
part 'mastodon_error.g.dart';

/// Represents an error message.
@freezed
class MastodonError with _$MastodonError {
  const factory MastodonError({
    /// The error message.
    @JsonKey(name: 'error') required final String error,

    /// A longer description of the error, mainly provided with the OAuth API.
    @JsonKey(name: 'error_description') final String? errorDescription,
  }) = _MastodonError;

  factory MastodonError.fromJson(final Map<String, dynamic> json) =>
      _$MastodonErrorFromJson(json);
}

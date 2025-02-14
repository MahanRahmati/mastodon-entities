import 'package:freezed_annotation/freezed_annotation.dart';

part 'privacy_policy.freezed.dart';
part 'privacy_policy.g.dart';

/// Represents the privacy policy of the instance.
@freezed
class PrivacyPolicy with _$PrivacyPolicy {
  const factory PrivacyPolicy({
    /// A timestamp of when the privacy policy was last updated.
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,

    /// The rendered HTML content of the privacy policy.
    @JsonKey(name: 'content') final String? content,
  }) = _PrivacyPolicy;

  factory PrivacyPolicy.fromJson(final Map<String, dynamic> json) =>
      _$PrivacyPolicyFromJson(json);
}

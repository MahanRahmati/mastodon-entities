import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';
import 'rule.dart';

part 'instance.freezed.dart';
part 'instance.g.dart';

/// Represents the software instance of Mastodon running on this domain.
@freezed
class Instance with _$Instance {
  const factory Instance({
    /// The domain name of the instance.
    @JsonKey(name: 'domain') final String? domain,

    /// The title of the website.
    @JsonKey(name: 'title') final String? title,

    /// The version of Mastodon installed on the instance.
    @JsonKey(name: 'version') final String? version,

    /// The URL for the source code of the software running on this instance,
    /// in keeping with AGPL license requirements.
    @JsonKey(name: 'source_url') final String? sourceUrl,

    /// A short, plain-text description defined by the admin.
    @JsonKey(name: 'description') final String? description,

    /// Usage data for this instance.
    @JsonKey(name: 'usage') final InstanceUsage? usage,

    /// An image used to represent this instance.
    @JsonKey(name: 'thumbnail') final InstanceThumbnail? thumbnail,

    /// The list of available size variants for this instance configured icon.
    @JsonKey(name: 'icon') final List<InstanceIcon>? icon,

    /// Primary languages of the website and its staff.
    @JsonKey(name: 'languages') final List<String>? languages,

    /// Configured values and limits for this website.
    @JsonKey(name: 'configuration') final InstanceConfiguration? configuration,

    /// Information about registering for this website.
    @JsonKey(name: 'registrations') final InstanceRegistrations? registrations,

    /// Information about which version of the API is implemented by this
    /// server. It contains at least a `mastodon` attribute, and other
    /// implementations may have their own additional attributes.
    @JsonKey(name: 'api_versions') final InstanceApiVersion? apiVersions,

    /// Hints related to contacting a representative of the website.
    @JsonKey(name: 'contact') final InstanceContact? contact,

    /// An itemized list of rules for this website.
    @JsonKey(name: 'rules') final List<Rule>? rules,
  }) = _Instance;

  factory Instance.fromJson(final Map<String, dynamic> json) =>
      _$InstanceFromJson(json);
}

@freezed
class InstanceUsage with _$InstanceUsage {
  const factory InstanceUsage({
    /// Usage data related to users on this instance.
    @JsonKey(name: 'users') final InstanceUsageUsers? users,
  }) = _InstanceUsage;

  factory InstanceUsage.fromJson(final Map<String, dynamic> json) =>
      _$InstanceUsageFromJson(json);
}

@freezed
class InstanceUsageUsers with _$InstanceUsageUsers {
  const factory InstanceUsageUsers({
    /// The number of active users in the past 4 weeks.
    @JsonKey(name: 'active_month') final int? activeMonth,
  }) = _InstanceUsageUsers;

  factory InstanceUsageUsers.fromJson(final Map<String, dynamic> json) =>
      _$InstanceUsageUsersFromJson(json);
}

@freezed
class InstanceThumbnail with _$InstanceThumbnail {
  const factory InstanceThumbnail({
    /// The URL for the thumbnail image.
    @JsonKey(name: 'url') final String? url,

    /// A hash computed by the BlurHash algorithm, for generating colorful
    /// preview thumbnails when media has not been downloaded yet.
    @JsonKey(name: 'blurhash') final String? blurhash,

    /// Links to scaled resolution images, for high DPI screens.
    @JsonKey(name: 'versions') final InstanceVersions? versions,
  }) = _InstanceThumbnail;

  factory InstanceThumbnail.fromJson(final Map<String, dynamic> json) =>
      _$InstanceThumbnailFromJson(json);
}

@freezed
class InstanceVersions with _$InstanceVersions {
  const factory InstanceVersions({
    /// The URL for the thumbnail image at 1x resolution.
    @JsonKey(name: '@1x') final String? x1,

    /// The URL for the thumbnail image at 2x resolution.
    @JsonKey(name: '@2x') final String? x2,
  }) = _InstanceVersions;

  factory InstanceVersions.fromJson(final Map<String, dynamic> json) =>
      _$InstanceVersionsFromJson(json);
}

@freezed
class InstanceIcon with _$InstanceIcon {
  const factory InstanceIcon({
    /// The URL of this icon.
    @JsonKey(name: 'src') final String? src,

    /// The size of this icon.
    @JsonKey(name: 'size') final String? size,
  }) = _InstanceIcon;

  factory InstanceIcon.fromJson(final Map<String, dynamic> json) =>
      _$InstanceIconFromJson(json);
}

@freezed
class InstanceConfiguration with _$InstanceConfiguration {
  const factory InstanceConfiguration({
    /// URLs of interest for clients apps.
    @JsonKey(name: 'urls') final InstanceConfigurationUrls? urls,

    /// The instances VAPID public key, used for push notifications, the same
    /// as WebPushSubscription.serverkey.
    @JsonKey(name: 'vapid') final InstanceConfigurationVapid? vapid,

    /// Limits related to accounts.
    @JsonKey(name: 'accounts') final InstanceConfigurationAccounts? accounts,

    /// Limits related to authoring statuses.
    @JsonKey(name: 'statuses') final InstanceConfigurationStatuses? statuses,

    /// Hints for which attachments will be accepted.
    @JsonKey(name: 'media_attachments')
    final InstanceConfigurationMediaAttachments? mediaAttachments,

    /// Limits related to polls.
    @JsonKey(name: 'polls') final InstanceConfigurationPolls? polls,

    /// Hints related to translation.
    @JsonKey(name: 'translation')
    final InstanceConfigurationTranslation? translation,
  }) = _InstanceConfiguration;

  factory InstanceConfiguration.fromJson(final Map<String, dynamic> json) =>
      _$InstanceConfigurationFromJson(json);
}

@freezed
class InstanceConfigurationUrls with _$InstanceConfigurationUrls {
  const factory InstanceConfigurationUrls({
    /// The Websockets URL for connecting to the streaming API.
    @JsonKey(name: 'streaming') final String? streaming,
  }) = _InstanceConfigurationUrls;

  factory InstanceConfigurationUrls.fromJson(final Map<String, dynamic> json) =>
      _$InstanceConfigurationUrlsFromJson(json);
}

@freezed
class InstanceConfigurationVapid with _$InstanceConfigurationVapid {
  const factory InstanceConfigurationVapid({
    /// The instances VAPID public key, used for push notifications, the same
    /// as WebPushSubscription.serverkey.
    @JsonKey(name: 'public_key') final String? publicKey,
  }) = _InstanceConfigurationVapid;

  factory InstanceConfigurationVapid.fromJson(
    final Map<String, dynamic> json,
  ) =>
      _$InstanceConfigurationVapidFromJson(json);
}

@freezed
class InstanceConfigurationAccounts with _$InstanceConfigurationAccounts {
  const factory InstanceConfigurationAccounts({
    /// The maximum number of featured tags allowed for each account.
    @JsonKey(name: 'max_featured_tags') final int? maxFeaturedTags,

    /// The maximum number of pinned statuses for each account.
    @JsonKey(name: 'max_pinned_statuses') final int? maxPinnedStatuses,
  }) = _InstanceConfigurationAccounts;

  factory InstanceConfigurationAccounts.fromJson(
    final Map<String, dynamic> json,
  ) =>
      _$InstanceConfigurationAccountsFromJson(json);
}

@freezed
class InstanceConfigurationStatuses with _$InstanceConfigurationStatuses {
  const factory InstanceConfigurationStatuses({
    /// The maximum number of allowed characters per status.
    @JsonKey(name: 'max_characters') final int? maxCharacters,

    /// The maximum number of media attachments that can be added to a status.
    @JsonKey(name: 'max_media_attachments') final int? maxMediaAttachments,

    /// Each URL in a status will be assumed to be exactly this many characters.
    @JsonKey(name: 'characters_reserved_per_url')
    final int? charactersReservedPerUrl,
  }) = _InstanceConfigurationStatuses;

  factory InstanceConfigurationStatuses.fromJson(
    final Map<String, dynamic> json,
  ) =>
      _$InstanceConfigurationStatusesFromJson(json);
}

@freezed
class InstanceConfigurationMediaAttachments
    with _$InstanceConfigurationMediaAttachments {
  const factory InstanceConfigurationMediaAttachments({
    /// Contains MIME types that can be uploaded.
    @JsonKey(name: 'supported_mime_types')
    final List<String>? supportedMimeTypes,

    /// The maximum size of any uploaded image, in bytes.
    @JsonKey(name: 'image_size_limit') final int? imageSizeLimit,

    /// The maximum number of pixels (width times height) for image uploads.
    @JsonKey(name: 'image_matrix_limit') final int? imageMatrixLimit,

    /// The maximum size of any uploaded video, in bytes.
    @JsonKey(name: 'video_size_limit') final int? videoSizeLimit,

    /// The maximum frame rate for any uploaded video.
    @JsonKey(name: 'video_frame_rate_limit') final int? videoFrameRateLimit,

    /// The maximum number of pixels (width times height) for video uploads.
    @JsonKey(name: 'video_matrix_limit') final int? videoMatrixLimit,
  }) = _InstanceConfigurationMediaAttachments;

  factory InstanceConfigurationMediaAttachments.fromJson(
    final Map<String, dynamic> json,
  ) =>
      _$InstanceConfigurationMediaAttachmentsFromJson(json);
}

@freezed
class InstanceConfigurationPolls with _$InstanceConfigurationPolls {
  const factory InstanceConfigurationPolls({
    /// Each poll is allowed to have up to this many options.
    @JsonKey(name: 'max_options') final int? maxOptions,

    /// Each poll option is allowed to have this many characters.
    @JsonKey(name: 'max_characters_per_option')
    final int? maxCharactersPerOption,

    /// The shortest allowed poll duration, in seconds.
    @JsonKey(name: 'min_expiration') final int? minExpiration,

    /// The longest allowed poll duration, in seconds.
    @JsonKey(name: 'max_expiration') final int? maxExpiration,
  }) = _InstanceConfigurationPolls;

  factory InstanceConfigurationPolls.fromJson(
    final Map<String, dynamic> json,
  ) =>
      _$InstanceConfigurationPollsFromJson(json);
}

@freezed
class InstanceConfigurationTranslation with _$InstanceConfigurationTranslation {
  const factory InstanceConfigurationTranslation({
    /// Whether the Translations API is available on this instance.
    @JsonKey(name: 'enabled') final bool? enabled,
  }) = _InstanceConfigurationTranslation;

  factory InstanceConfigurationTranslation.fromJson(
    final Map<String, dynamic> json,
  ) =>
      _$InstanceConfigurationTranslationFromJson(json);
}

@freezed
class InstanceRegistrations with _$InstanceRegistrations {
  const factory InstanceRegistrations({
    /// Whether registrations are enabled.
    @JsonKey(name: 'enabled') final bool? enabled,

    /// Whether registrations require moderator approval.
    @JsonKey(name: 'approval_required') final bool? approvalRequired,

    /// A custom message to be shown when registrations are closed.
    @JsonKey(name: 'message') final String? message,
  }) = _InstanceRegistrations;

  factory InstanceRegistrations.fromJson(final Map<String, dynamic> json) =>
      _$InstanceRegistrationsFromJson(json);
}

@freezed
class InstanceApiVersion with _$InstanceApiVersion {
  const factory InstanceApiVersion({
    /// API version number that this server implements. Starting from Mastodon
    /// v4.3.0, API changes will come with a version number, which clients can
    /// check against this value.
    @JsonKey(name: 'mastodon') final int? mastodon,
  }) = _InstanceApiVersion;

  factory InstanceApiVersion.fromJson(final Map<String, dynamic> json) =>
      _$InstanceApiVersionFromJson(json);
}

@freezed
class InstanceContact with _$InstanceContact {
  const factory InstanceContact({
    /// An email address that can be messaged regarding inquiries or issues.
    @JsonKey(name: 'email') final String? email,

    /// An account that can be contacted natively over the network regarding
    /// inquiries or issues.
    @JsonKey(name: 'account') final Account? account,
  }) = _InstanceContact;

  factory InstanceContact.fromJson(final Map<String, dynamic> json) =>
      _$InstanceContactFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/preferences_reading_expand_media.dart';
import '../enums/status_visibility.dart';

part 'preferences.freezed.dart';
part 'preferences.g.dart';

/// Represents a user's preferences.
@freezed
class Preferences with _$Preferences {
  const factory Preferences({
    /// Default visibility for new posts. Equivalent to Account.source.privacy.
    @JsonKey(name: 'posting:default:visibility')
    final StatusVisibility? postingDefaultVisibility,

    /// Default sensitivity flag for new posts. Equivalent to
    /// Account.source.sensitive
    @JsonKey(name: 'posting:default:sensitive')
    final bool? postingDefaultSensitive,

    /// Default language for new posts. Equivalent to Account.source.language.
    @JsonKey(name: 'posting:default:language')
    final String? postingDefaultLanguage,

    /// Whether media attachments should be automatically displayed or
    /// blurred/hidden.
    @JsonKey(name: 'posting:default:media')
    final PreferencesReadingExpandMedia? readingExpandMedia,

    /// Whether CWs should be expanded by default.
    @JsonKey(name: 'posting:default:spoilers')
    final bool? readingExpandSpoilers,
  }) = _Preferences;

  factory Preferences.fromJson(final Map<String, dynamic> json) =>
      _$PreferencesFromJson(json);
}

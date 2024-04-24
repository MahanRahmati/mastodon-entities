import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum PreferencesReadingExpandMedia {
  /// Hide media marked as sensitive.
  defaultSensitive('default'),

  /// Always show all media by default, regardless of sensitivity.
  showAll('show_all'),

  /// Always hide all media by default, regardless of sensitivity.
  hideAll('hide_all');

  const PreferencesReadingExpandMedia(this.value);
  final String value;

  static PreferencesReadingExpandMedia? fromValue(final String? value) {
    return switch (value) {
      'default' => PreferencesReadingExpandMedia.defaultSensitive,
      'show_all' => PreferencesReadingExpandMedia.showAll,
      'hide_all' => PreferencesReadingExpandMedia.hideAll,
      _ => null
    };
  }
}

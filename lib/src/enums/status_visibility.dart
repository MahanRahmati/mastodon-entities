import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum StatusVisibility {
  /// Visible to everyone, shown in public timelines.
  public('public'),

  /// Visible to public, but not included in public timelines.
  unlisted('unlisted'),

  /// Visible to followers only, and to any mentioned users.
  private('private'),

  /// Visible only to mentioned users.
  direct('direct');

  const StatusVisibility(this.value);
  final String value;

  static StatusVisibility? fromValue(final String? value) {
    return switch (value) {
      'public' => StatusVisibility.public,
      'unlisted' => StatusVisibility.unlisted,
      'private' => StatusVisibility.private,
      'direct' => StatusVisibility.direct,
      _ => null
    };
  }
}

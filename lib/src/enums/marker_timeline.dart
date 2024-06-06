import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum MarkerTimeline {
  /// home timeline.
  home('home'),

  /// notifications timeline.
  notifications('notifications');

  const MarkerTimeline(this.value);
  final String value;

  static MarkerTimeline? fromValue(final String? value) {
    return switch (value) {
      'home' => MarkerTimeline.home,
      'notifications' => MarkerTimeline.notifications,
      _ => null
    };
  }
}

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum RepliesPolicy {
  /// Show replies to any followed user.
  followed('followed'),

  /// Show replies to members of the list.
  list('list'),

  /// Show replies to no one.
  none('none');

  const RepliesPolicy(this.value);
  final String value;

  static RepliesPolicy? fromValue(final String? value) {
    return switch (value) {
      'followed' => RepliesPolicy.followed,
      'list' => RepliesPolicy.list,
      'none' => RepliesPolicy.none,
      _ => null
    };
  }
}

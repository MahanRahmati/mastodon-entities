import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum FilterContext {
  /// home timeline and lists
  home('home'),

  /// notifications timeline
  notifications('notifications'),

  /// public timelines
  public('public'),

  /// expanded thread of a detailed status
  thread('thread'),

  /// when viewing a profile
  account('account');

  const FilterContext(this.value);
  final String value;

  static FilterContext? fromValue(final String? value) {
    return switch (value) {
      'home' => FilterContext.home,
      'notifications' => FilterContext.notifications,
      'public' => FilterContext.public,
      'thread' => FilterContext.thread,
      'account' => FilterContext.account,
      _ => null
    };
  }
}

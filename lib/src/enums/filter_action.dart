import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum FilterAction {
  /// show a warning that identifies the matching filter by title, and allow
  /// the user to expand the filtered status. This is the default (and unknown
  /// values should be treated as equivalent to warn).
  warn('warn'),

  /// do not show this status if it is received
  hide('hide');

  const FilterAction(this.value);
  final String value;

  static FilterAction? fromValue(final String? value) {
    return switch (value) {
      'warn' => FilterAction.warn,
      'hide' => FilterAction.hide,
      _ => null
    };
  }
}

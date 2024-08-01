import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum AccountWarningAction {
  /// No action was taken, this is a simple warning.
  none('none'),

  /// The account has been disabled.
  disabled('disabled'),

  /// Specific posts from the target account have been marked as sensitive.
  markStatusesAsSensitive('mark_statuses_as_sensitive'),

  /// Specific statuses from the target account have been deleted.
  deleteStatuses('delete_statuses'),

  /// All posts from the target account are marked as sensitive.
  sensitive('sensitive'),

  /// The target account has been limited.
  silence('silence'),

  /// The target account has been suspended.
  suspend('suspend');

  const AccountWarningAction(this.value);
  final String value;

  static AccountWarningAction? fromValue(final String? value) {
    return switch (value) {
      'none' => AccountWarningAction.none,
      'disabled' => AccountWarningAction.disabled,
      'mark_statuses_as_sensitive' =>
        AccountWarningAction.markStatusesAsSensitive,
      'delete_statuses' => AccountWarningAction.deleteStatuses,
      'sensitive' => AccountWarningAction.sensitive,
      'silence' => AccountWarningAction.silence,
      'suspend' => AccountWarningAction.suspend,
      _ => null
    };
  }
}

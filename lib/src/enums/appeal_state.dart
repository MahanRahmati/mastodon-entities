import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum AppealState {
  /// The appeal has been approved by a moderator.
  approved('approved'),

  /// The appeal has been rejected by a moderator.
  rejected('rejected'),

  /// The appeal has been submitted, but neither approved nor rejected yet.
  pending('pending');

  const AppealState(this.value);
  final String value;

  static AppealState? fromValue(final String? value) {
    return switch (value) {
      'approved' => AppealState.approved,
      'rejected' => AppealState.rejected,
      'pending' => AppealState.pending,
      _ => null
    };
  }
}

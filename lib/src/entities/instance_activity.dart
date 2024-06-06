import 'package:freezed_annotation/freezed_annotation.dart';

part 'instance_activity.freezed.dart';
part 'instance_activity.g.dart';

/// Represents the instance activity
@freezed
class InstanceActivity with _$InstanceActivity {
  const factory InstanceActivity({
    /// Midnight at the first day of the week.
    final String? week,

    /// The number of Statuses created since the week began.
    final String? statuses,

    /// The number of user logins since the week began.
    final String? logins,

    /// The number of user registrations since the week began.
    final String? registrations,
  }) = _InstanceActivity;

  factory InstanceActivity.fromJson(final Map<String, dynamic> json) =>
      _$InstanceActivityFromJson(json);
}

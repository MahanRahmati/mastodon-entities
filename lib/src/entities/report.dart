import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/report_category.dart';
import 'account.dart';

part 'report.freezed.dart';
part 'report.g.dart';

/// Reports filed against users and/or statuses, to be taken action on by
/// moderators.
@freezed
class Report with _$Report {
  const factory Report({
    /// The ID of the report in the database.
    @JsonKey(name: 'id') final String? id,

    /// Whether an action was taken yet.
    @JsonKey(name: 'action_taken') final bool? actionTaken,

    /// When an action was taken against the report.
    @JsonKey(name: 'action_taken_at') final DateTime? actionTakenAt,

    /// The generic reason for the report.
    @JsonKey(name: 'category') final ReportCategory? category,

    /// The reason for the report.
    @JsonKey(name: 'comment') final String? comment,

    /// Whether the report was forwarded to a remote domain.
    @JsonKey(name: 'forwarded') final bool? forwarded,

    /// When the report was created.
    @JsonKey(name: 'created_at') final DateTime? createdAt,

    /// IDs of statuses that have been attached to this report for additional
    /// context.
    @JsonKey(name: 'status_ids') final List<String>? statusIds,

    /// IDs of the rules that have been cited as a violation by this report.
    @JsonKey(name: 'rule_ids') final List<String>? ruleIds,

    /// The account that was reported.
    @JsonKey(name: 'target_account') final Account? targetAccount,
  }) = _Report;

  factory Report.fromJson(final Map<String, dynamic> json) =>
      _$ReportFromJson(json);
}

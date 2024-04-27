import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/report_category.dart';
import 'admin_account.dart';
import 'rule.dart';
import 'status.dart';

part 'admin_report.freezed.dart';
part 'admin_report.g.dart';

/// Admin-level information about a filed report.
@freezed
class AdminReport with _$AdminReport {
  const factory AdminReport({
    /// The ID of the report in the database.
    @JsonKey(name: 'id') final String? id,

    ///  Whether an action was taken to resolve this report.
    @JsonKey(name: 'action_taken') final bool? actionTaken,

    /// When an action was taken, if this report is currently resolved.
    @JsonKey(name: 'action_taken_at') final DateTime? actionTakenAt,

    /// The category under which the report is classified.
    @JsonKey(name: 'category') final ReportCategory? category,

    /// An optional reason for reporting.
    @JsonKey(name: 'comment') final String? comment,

    /// Whether a report was forwarded to a remote instance.
    @JsonKey(name: 'forwarded') final bool? forwarded,

    /// The time the report was filed.
    @JsonKey(name: 'created_at') final DateTime? createdAt,

    /// The time of last action on this report.
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,

    /// The account which filed the report.
    @JsonKey(name: 'account') final AdminAccount? account,

    /// The account being reported.
    @JsonKey(name: 'target_account') final AdminAccount? targetAccount,

    /// The account of the moderator assigned to this report.
    @JsonKey(name: 'assigned_account') final AdminAccount? assignedAccount,

    /// The account of the moderator who handled the report.
    @JsonKey(name: 'action_taken_by_account')
    final AdminAccount? actionTakenByAccount,

    /// Statuses attached to the report, for context.
    @JsonKey(name: 'statuses') final List<Status>? statuses,

    /// Rules attached to the report, for context.
    @JsonKey(name: 'rules') final List<Rule>? rules,
  }) = _AdminReport;

  factory AdminReport.fromJson(final Map<String, dynamic> json) =>
      _$AdminReportFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/admin_cohort_frequency.dart';

part 'admin_cohort.freezed.dart';
part 'admin_cohort.g.dart';

/// Represents a retention metric.
@freezed
class AdminCohort with _$AdminCohort {
  const factory AdminCohort({
    /// The timestamp for the start of the period, at midnight.
    @JsonKey(name: 'period') final DateTime? period,

    /// The size of the bucket for the returned data.
    @JsonKey(name: 'frequency') final AdminCohortFrequency? frequency,

    /// Retention data for users who registered during the given period.
    @JsonKey(name: 'data') final List<CohortData>? data,
  }) = _AdminCohort;

  factory AdminCohort.fromJson(final Map<String, dynamic> json) =>
      _$AdminCohortFromJson(json);
}

@freezed
class CohortData with _$CohortData {
  const factory CohortData({
    /// The timestamp for the start of the bucket, at midnight.
    @JsonKey(name: 'date') final DateTime? date,

    /// The percentage rate of users who registered in the specified `period`
    /// and were active for the given `date` bucket.
    @JsonKey(name: 'rate') final double? rate,

    /// How many users registered in the specified `period` and were active for
    /// the given `date` bucket.
    @JsonKey(name: 'value') final int? value,
  }) = _CohortData;

  factory CohortData.fromJson(final Map<String, dynamic> json) =>
      _$CohortDataFromJson(json);
}

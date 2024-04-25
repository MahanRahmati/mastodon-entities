import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_measure.freezed.dart';
part 'admin_measure.g.dart';

/// Represents quantitative data about the server.
@freezed
class AdminMeasure with _$AdminMeasure {
  const factory AdminMeasure({
    /// The unique keystring for the requested measure.
    @JsonKey(name: 'key') required final String key,

    /// The units associated with this data item's value, if applicable.
    @JsonKey(name: 'unit') final String? unit,

    /// The numeric total associated with the requested measure.
    @JsonKey(name: 'total') required final String total,

    /// A human-readable formatted value for this data item.
    @JsonKey(name: 'human_value') final String? humanValue,

    /// The numeric total associated with the requested measure, in the
    /// previous period. Previous period is calculated by subtracting the
    /// start_at and end_at dates, then offsetting both start and end dates
    /// backwards by the length of the time period.
    @JsonKey(name: 'previous_total') final String? previousTotal,

    /// The data available for the requested measure, split into daily buckets.
    @JsonKey(name: 'data') required final List<AdminMeasureData> data,
  }) = _AdminMeasure;

  factory AdminMeasure.fromJson(final Map<String, dynamic> json) =>
      _$AdminMeasureFromJson(json);
}

@freezed
class AdminMeasureData with _$AdminMeasureData {
  const factory AdminMeasureData({
    /// Midnight on the requested day in the time period.
    @JsonKey(name: 'date') required final DateTime date,

    /// The numeric value for the requested measure.
    @JsonKey(name: 'value') required final String value,
  }) = _AdminMeasureData;

  factory AdminMeasureData.fromJson(final Map<String, dynamic> json) =>
      _$AdminMeasureDataFromJson(json);
}

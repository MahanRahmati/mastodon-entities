import 'package:freezed_annotation/freezed_annotation.dart';

part 'filter_status.freezed.dart';
part 'filter_status.g.dart';

/// Represents a status ID that, if matched, should cause the filter action to
/// be taken.
@freezed
class FilterStatus with _$FilterStatus {
  const factory FilterStatus({
    /// The ID of the FilterStatus in the database.
    @JsonKey(name: 'id') final String? id,

    /// The ID of the Status that will be filtered.
    @JsonKey(name: 'status_id') final String? statusId,
  }) = _FilterStatus;

  factory FilterStatus.fromJson(final Map<String, dynamic> json) =>
      _$FilterStatusFromJson(json);
}

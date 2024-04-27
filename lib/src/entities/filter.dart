import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/filter_action.dart';
import '../enums/filter_context.dart';
import 'filter_keyword.dart';
import 'filter_status.dart';

part 'filter.freezed.dart';
part 'filter.g.dart';

/// Represents a user-defined filter for determining which statuses should not
/// be shown to the user.
@freezed
class Filter with _$Filter {
  const factory Filter({
    /// The ID of the Filter in the database.
    @JsonKey(name: 'id') final String? id,

    /// A title given by the user to name the filter.
    @JsonKey(name: 'title') final String? title,

    /// The contexts in which the filter should be applied.
    @JsonKey(name: 'context') final List<FilterContext>? context,

    /// When the filter should no longer be applied.
    @JsonKey(name: 'expires_at') final DateTime? expiresAt,

    /// The action to be taken when a status matches this filter.
    @JsonKey(name: 'filter_action') final FilterAction? filterAction,

    /// The keywords grouped under this filter.
    @JsonKey(name: 'keywords') final List<FilterKeyword>? keywords,

    /// The statuses grouped under this filter.
    @JsonKey(name: 'statuses') final List<FilterStatus>? statuses,
  }) = _Filter;

  factory Filter.fromJson(final Map<String, dynamic> json) =>
      _$FilterFromJson(json);
}

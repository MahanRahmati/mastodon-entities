import 'package:freezed_annotation/freezed_annotation.dart';

import 'status.dart';

part 'status_context.freezed.dart';
part 'status_context.g.dart';

/// Represents the tree around a given status. Used for reconstructing threads
/// of statuses.
@freezed
class StatusContext with _$StatusContext {
  const factory StatusContext({
    /// Parents in the thread.
    @JsonKey(name: 'ancestors') final List<Status>? ancestors,

    /// Children in the thread.
    @JsonKey(name: 'descendants') final List<Status>? descendants,
  }) = _StatusContext;

  factory StatusContext.fromJson(final Map<String, dynamic> json) =>
      _$StatusContextFromJson(json);
}

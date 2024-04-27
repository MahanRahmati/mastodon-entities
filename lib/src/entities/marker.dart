import 'package:freezed_annotation/freezed_annotation.dart';

part 'marker.freezed.dart';
part 'marker.g.dart';

/// Represents the last read position within a user's timelines.
@freezed
class Marker with _$Marker {
  const factory Marker({
    /// The ID of the most recently viewed entity.
    @JsonKey(name: 'last_read_id') final String? lastReadId,

    /// An incrementing counter, used for locking to prevent write conflicts.
    @JsonKey(name: 'version') final int? version,

    /// The timestamp of when the marker was set.
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,
  }) = _Marker;

  factory Marker.fromJson(final Map<String, dynamic> json) =>
      _$MarkerFromJson(json);
}

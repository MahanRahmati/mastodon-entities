import 'package:freezed_annotation/freezed_annotation.dart';

import 'marker.dart';

part 'markers.freezed.dart';
part 'markers.g.dart';

/// Hash of timeline key and associated [Marker].
@freezed
class Markers with _$Markers {
  const factory Markers({
    final Marker? notifications,
    final Marker? home,
  }) = _Markers;

  factory Markers.fromJson(final Map<String, dynamic> json) =>
      _$MarkersFromJson(json);
}

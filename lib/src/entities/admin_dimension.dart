import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_dimension.freezed.dart';
part 'admin_dimension.g.dart';

/// Represents qualitative data about the server.
@freezed
class AdminDimension with _$AdminDimension {
  const factory AdminDimension({
    /// The unique keystring for the requested dimension.
    @JsonKey(name: 'key') final String? key,

    /// The data available for the requested dimension.
    @JsonKey(name: 'data') final List<AdminDimensionData>? data,
  }) = _AdminDimension;

  factory AdminDimension.fromJson(final Map<String, dynamic> json) =>
      _$AdminDimensionFromJson(json);
}

@freezed
class AdminDimensionData with _$AdminDimensionData {
  const factory AdminDimensionData({
    /// The unique keystring for this data item.
    @JsonKey(name: 'key') final String? key,

    /// A human-readable key for this data item.
    @JsonKey(name: 'human_key') final String? humanKey,

    /// The value for this data item.
    @JsonKey(name: 'value') final String? value,

    /// The units associated with this data item's value, if applicable.
    @JsonKey(name: 'unit') final String? unit,

    /// A human-readable formatted value for this data item.
    @JsonKey(name: 'human_value') final String? humanValue,
  }) = _AdminDimensionData;

  factory AdminDimensionData.fromJson(final Map<String, dynamic> json) =>
      _$AdminDimensionDataFromJson(json);
}

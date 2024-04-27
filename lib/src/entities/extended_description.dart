import 'package:freezed_annotation/freezed_annotation.dart';

part 'extended_description.freezed.dart';
part 'extended_description.g.dart';

/// Represents an extended description for the instance, to be shown on its
/// about page.
@freezed
class ExtendedDescription with _$ExtendedDescription {
  const factory ExtendedDescription({
    /// A timestamp of when the extended description was last updated.
    @JsonKey(name: 'updated_at') final DateTime? updatedAt,

    /// The rendered HTML content of the extended description.
    @JsonKey(name: 'content') final String? content,
  }) = _ExtendedDescription;

  factory ExtendedDescription.fromJson(final Map<String, dynamic> json) =>
      _$ExtendedDescriptionFromJson(json);
}

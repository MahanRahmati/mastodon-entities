import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_attribute.freezed.dart';
part 'media_attribute.g.dart';

@freezed
class MediaAttribute with _$MediaAttribute {
  const factory MediaAttribute({
    @JsonKey(name: 'id') final String? id,
    @JsonKey(name: 'description') final String? description,
    @JsonKey(name: 'focus') final String? focus,
  }) = _MediaAttribute;

  factory MediaAttribute.fromJson(final Map<String, dynamic> json) =>
      _$MediaAttributeFromJson(json);
}

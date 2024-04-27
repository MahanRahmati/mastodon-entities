import 'package:freezed_annotation/freezed_annotation.dart';

part 'status_source.freezed.dart';
part 'status_source.g.dart';

/// Represents a status's source as plain text.
@freezed
class StatusSource with _$StatusSource {
  const factory StatusSource({
    /// ID of the status in the database.
    @JsonKey(name: 'id') final String? id,

    /// The plain text used to compose the status.
    @JsonKey(name: 'text') final String? text,

    /// The plain text used to compose the status's subject or content warning.
    @JsonKey(name: 'spoiler_text') final String? spoilerText,
  }) = _StatusSource;

  factory StatusSource.fromJson(final Map<String, dynamic> json) =>
      _$StatusSourceFromJson(json);
}

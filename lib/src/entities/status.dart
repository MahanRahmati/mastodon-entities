import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';
part 'status.g.dart';

/// Represents a status posted by an account.
@freezed
class Status with _$Status {
  const factory Status({
    /// ID of the status in the database.
    @JsonKey(name: 'id') required final String id,
  }) = _Status;

  factory Status.fromJson(final Map<String, dynamic> json) =>
      _$StatusFromJson(json);
}

@freezed
class StatusTag with _$StatusTag {
  const factory StatusTag({
    /// The value of the hashtag after the # sign.
    @JsonKey(name: 'name') required final String name,

    /// A link to the hashtag on the instance.
    @JsonKey(name: 'url') required final String url,
  }) = _StatusTag;

  factory StatusTag.fromJson(final Map<String, dynamic> json) =>
      _$StatusTagFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'status.freezed.dart';
part 'status.g.dart';

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

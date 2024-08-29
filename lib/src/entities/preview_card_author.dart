import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';

part 'preview_card_author.freezed.dart';
part 'preview_card_author.g.dart';

/// Represents an author in a rich preview card.
@freezed
class PreviewCardAuthor with _$PreviewCardAuthor {
  const factory PreviewCardAuthor({
    /// The original resource author's name.
    @JsonKey(name: 'name') final String? name,

    /// A link to the author of the original resource.
    @JsonKey(name: 'url') final String? url,

    /// The fediverse account of the author.
    @JsonKey(name: 'account') final Account? account,
  }) = _PreviewCardAuthor;

  factory PreviewCardAuthor.fromJson(final Map<String, dynamic> json) =>
      _$PreviewCardAuthorFromJson(json);
}

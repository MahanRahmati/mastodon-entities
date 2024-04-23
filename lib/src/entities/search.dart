import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';
import 'status.dart';
import 'tag.dart';

part 'search.freezed.dart';
part 'search.g.dart';

@freezed
class Search with _$Search {
  const factory Search({
    /// Accounts which match the given query.
    @JsonKey(name: 'accounts') required final List<Account> accounts,

    /// Statuses which match the given query.
    @JsonKey(name: 'statuses') required final List<Status> statuses,

    /// Hashtags which match the given query.
    @JsonKey(name: 'hashtags') required final List<Tag> hashtags,
  }) = _Search;

  factory Search.fromJson(final Map<String, dynamic> json) =>
      _$SearchFromJson(json);
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/replies_policy.dart';

part 'user_list.freezed.dart';
part 'user_list.g.dart';

/// Represents a list of some users that the authenticated user follows.
@freezed
class UserList with _$UserList {
  const factory UserList({
    /// The internal database ID of the list.
    @JsonKey(name: 'id') required final String id,

    /// The user-defined title of the list.
    @JsonKey(name: 'title') required final String title,

    /// Which replies should be shown in the list.
    @JsonKey(name: 'replies_policy') required final RepliesPolicy repliesPolicy,
  }) = _UserList;

  factory UserList.fromJson(final Map<String, dynamic> json) =>
      _$UserListFromJson(json);
}

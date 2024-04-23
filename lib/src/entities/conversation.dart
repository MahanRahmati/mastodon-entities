import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';
import 'status.dart';

part 'conversation.freezed.dart';
part 'conversation.g.dart';

@freezed
class Conversation with _$Conversation {
  const factory Conversation({
    /// The ID of the conversation in the database.
    @JsonKey(name: 'id') required final String id,

    /// Is the conversation currently marked as unread?
    @JsonKey(name: 'unread') required final bool unread,

    /// Participants in the conversation.
    @JsonKey(name: 'accounts') required final List<Account> accounts,

    /// The last status in the conversation.
    @JsonKey(name: 'last_status') final Status? lastStatus,
  }) = _Conversation;

  factory Conversation.fromJson(final Map<String, dynamic> json) =>
      _$ConversationFromJson(json);
}

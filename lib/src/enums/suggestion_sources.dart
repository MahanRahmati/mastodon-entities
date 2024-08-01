import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum(valueField: 'value')
enum SuggestionSources {
  /// This account was manually recommended by your administration team.
  featured('featured'),

  /// This account has many active local followers.
  mostFollowed('most_followed'),

  /// This account had many reblogs and favourites within the last 30 days.
  mostInteractions('most_interactions'),

  /// This account's profile is similar to your most recent follows.
  similarToRecentlyFollowed('similar_to_recently_followed'),

  /// This account is followed by people you follow.
  friendsOfFriends('friends_of_friends');

  const SuggestionSources(this.value);
  final String value;

  static SuggestionSources? fromValue(final String? value) {
    return switch (value) {
      'featured' => SuggestionSources.featured,
      'most_followed' => SuggestionSources.mostFollowed,
      'most_interactions' => SuggestionSources.mostInteractions,
      'similar_to_recently_followed' =>
        SuggestionSources.similarToRecentlyFollowed,
      'friends_of_friends' => SuggestionSources.friendsOfFriends,
      _ => null
    };
  }
}

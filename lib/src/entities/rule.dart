import 'package:freezed_annotation/freezed_annotation.dart';

part 'rule.freezed.dart';
part 'rule.g.dart';

/// Represents a rule that server users should follow.
@freezed
class Rule with _$Rule {
  const factory Rule({
    /// An identifier for the rule.
    @JsonKey(name: 'id') required final String id,

    /// The rule to be followed.
    @JsonKey(name: 'text') required final String text,
  }) = _Rule;

  factory Rule.fromJson(final Map<String, dynamic> json) =>
      _$RuleFromJson(json);
}

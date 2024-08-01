import 'package:freezed_annotation/freezed_annotation.dart';

part 'rule.freezed.dart';
part 'rule.g.dart';

/// Represents a rule that server users should follow.
@freezed
class Rule with _$Rule {
  const factory Rule({
    /// An identifier for the rule.
    @JsonKey(name: 'id') final String? id,

    /// The rule to be followed.
    @JsonKey(name: 'text') final String? text,

    /// Longer-form description of the rule.
    @JsonKey(name: 'hint') final String? hint,
  }) = _Rule;

  factory Rule.fromJson(final Map<String, dynamic> json) =>
      _$RuleFromJson(json);
}

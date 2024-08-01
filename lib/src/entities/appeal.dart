import 'package:freezed_annotation/freezed_annotation.dart';

import '../enums/appeal_state.dart';

part 'appeal.freezed.dart';
part 'appeal.g.dart';

@freezed
class Appeal with _$Appeal {
  const factory Appeal({
    /// Text of the appeal from the moderated account to the moderators.
    @JsonKey(name: 'text') final String? text,

    /// State of the appeal.
    @JsonKey(name: 'state') final AppealState? state,
  }) = _Appeal;

  factory Appeal.fromJson(final Map<String, dynamic> json) =>
      _$AppealFromJson(json);
}

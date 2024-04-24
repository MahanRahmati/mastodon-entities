import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_ip.freezed.dart';
part 'admin_ip.g.dart';

/// Represents an IP address associated with a user.
@freezed
class AdminIp with _$AdminIp {
  const factory AdminIp({
    /// The IP address.
    @JsonKey(name: 'ip') required final String ip,

    /// The timestamp of when the IP address was last used for this account.
    @JsonKey(name: 'used_at') required final DateTime usedAt,
  }) = _AdminIp;

  factory AdminIp.fromJson(final Map<String, dynamic> json) =>
      _$AdminIpFromJson(json);
}

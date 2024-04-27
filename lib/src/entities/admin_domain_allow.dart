import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin_domain_allow.freezed.dart';
part 'admin_domain_allow.g.dart';

/// Represents a domain allowed to federate.
@freezed
class AdminDomainAllow with _$AdminDomainAllow {
  const factory AdminDomainAllow({
    /// The ID of the DomainAllow in the database.
    @JsonKey(name: 'id') final String? id,

    /// The domain that is allowed to federate.
    @JsonKey(name: 'domain') final String? domain,

    /// When the domain was allowed to federate.
    @JsonKey(name: 'created_at') final DateTime? createdAt,
  }) = _AdminDomainAllow;

  factory AdminDomainAllow.fromJson(final Map<String, dynamic> json) =>
      _$AdminDomainAllowFromJson(json);
}

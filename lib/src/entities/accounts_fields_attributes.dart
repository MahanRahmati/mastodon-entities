import 'package:freezed_annotation/freezed_annotation.dart';

part 'accounts_fields_attributes.freezed.dart';
part 'accounts_fields_attributes.g.dart';

@freezed
class AccountsFieldsAttributes with _$AccountsFieldsAttributes {
  const factory AccountsFieldsAttributes({
    @JsonKey(name: 'fields_attributes')
    required final Map<String, FieldsAttribute> fieldsAttributes,
  }) = _AccountsFieldsAttributes;

  factory AccountsFieldsAttributes.fromJson(final Map<String, dynamic> json) =>
      _$AccountsFieldsAttributesFromJson(json);
}

@freezed
class FieldsAttribute with _$FieldsAttribute {
  const factory FieldsAttribute({
    @JsonKey(name: 'name') required final String name,
    @JsonKey(name: 'value') required final String value,
  }) = _FieldsAttribute;

  factory FieldsAttribute.fromJson(final Map<String, dynamic> json) =>
      _$FieldsAttributeFromJson(json);
}

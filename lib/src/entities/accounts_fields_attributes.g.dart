// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounts_fields_attributes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountsFieldsAttributesImpl _$$AccountsFieldsAttributesImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountsFieldsAttributesImpl(
      fieldsAttributes: (json['fields_attributes'] as Map<String, dynamic>).map(
        (k, e) =>
            MapEntry(k, FieldsAttribute.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$$AccountsFieldsAttributesImplToJson(
        _$AccountsFieldsAttributesImpl instance) =>
    <String, dynamic>{
      'fields_attributes': instance.fieldsAttributes,
    };

_$FieldsAttributeImpl _$$FieldsAttributeImplFromJson(
        Map<String, dynamic> json) =>
    _$FieldsAttributeImpl(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$FieldsAttributeImplToJson(
        _$FieldsAttributeImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

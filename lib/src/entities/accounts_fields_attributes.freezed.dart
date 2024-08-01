// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accounts_fields_attributes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountsFieldsAttributes _$AccountsFieldsAttributesFromJson(
    Map<String, dynamic> json) {
  return _AccountsFieldsAttributes.fromJson(json);
}

/// @nodoc
mixin _$AccountsFieldsAttributes {
  @JsonKey(name: 'fields_attributes')
  Map<String, FieldsAttribute> get fieldsAttributes =>
      throw _privateConstructorUsedError;

  /// Serializes this AccountsFieldsAttributes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountsFieldsAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountsFieldsAttributesCopyWith<AccountsFieldsAttributes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountsFieldsAttributesCopyWith<$Res> {
  factory $AccountsFieldsAttributesCopyWith(AccountsFieldsAttributes value,
          $Res Function(AccountsFieldsAttributes) then) =
      _$AccountsFieldsAttributesCopyWithImpl<$Res, AccountsFieldsAttributes>;
  @useResult
  $Res call(
      {@JsonKey(name: 'fields_attributes')
      Map<String, FieldsAttribute> fieldsAttributes});
}

/// @nodoc
class _$AccountsFieldsAttributesCopyWithImpl<$Res,
        $Val extends AccountsFieldsAttributes>
    implements $AccountsFieldsAttributesCopyWith<$Res> {
  _$AccountsFieldsAttributesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountsFieldsAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldsAttributes = null,
  }) {
    return _then(_value.copyWith(
      fieldsAttributes: null == fieldsAttributes
          ? _value.fieldsAttributes
          : fieldsAttributes // ignore: cast_nullable_to_non_nullable
              as Map<String, FieldsAttribute>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountsFieldsAttributesImplCopyWith<$Res>
    implements $AccountsFieldsAttributesCopyWith<$Res> {
  factory _$$AccountsFieldsAttributesImplCopyWith(
          _$AccountsFieldsAttributesImpl value,
          $Res Function(_$AccountsFieldsAttributesImpl) then) =
      __$$AccountsFieldsAttributesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'fields_attributes')
      Map<String, FieldsAttribute> fieldsAttributes});
}

/// @nodoc
class __$$AccountsFieldsAttributesImplCopyWithImpl<$Res>
    extends _$AccountsFieldsAttributesCopyWithImpl<$Res,
        _$AccountsFieldsAttributesImpl>
    implements _$$AccountsFieldsAttributesImplCopyWith<$Res> {
  __$$AccountsFieldsAttributesImplCopyWithImpl(
      _$AccountsFieldsAttributesImpl _value,
      $Res Function(_$AccountsFieldsAttributesImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountsFieldsAttributes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fieldsAttributes = null,
  }) {
    return _then(_$AccountsFieldsAttributesImpl(
      fieldsAttributes: null == fieldsAttributes
          ? _value._fieldsAttributes
          : fieldsAttributes // ignore: cast_nullable_to_non_nullable
              as Map<String, FieldsAttribute>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AccountsFieldsAttributesImpl implements _AccountsFieldsAttributes {
  const _$AccountsFieldsAttributesImpl(
      {@JsonKey(name: 'fields_attributes')
      required final Map<String, FieldsAttribute> fieldsAttributes})
      : _fieldsAttributes = fieldsAttributes;

  factory _$AccountsFieldsAttributesImpl.fromJson(Map<String, dynamic> json) =>
      _$$AccountsFieldsAttributesImplFromJson(json);

  final Map<String, FieldsAttribute> _fieldsAttributes;
  @override
  @JsonKey(name: 'fields_attributes')
  Map<String, FieldsAttribute> get fieldsAttributes {
    if (_fieldsAttributes is EqualUnmodifiableMapView) return _fieldsAttributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_fieldsAttributes);
  }

  @override
  String toString() {
    return 'AccountsFieldsAttributes(fieldsAttributes: $fieldsAttributes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountsFieldsAttributesImpl &&
            const DeepCollectionEquality()
                .equals(other._fieldsAttributes, _fieldsAttributes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_fieldsAttributes));

  /// Create a copy of AccountsFieldsAttributes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountsFieldsAttributesImplCopyWith<_$AccountsFieldsAttributesImpl>
      get copyWith => __$$AccountsFieldsAttributesImplCopyWithImpl<
          _$AccountsFieldsAttributesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountsFieldsAttributesImplToJson(
      this,
    );
  }
}

abstract class _AccountsFieldsAttributes implements AccountsFieldsAttributes {
  const factory _AccountsFieldsAttributes(
          {@JsonKey(name: 'fields_attributes')
          required final Map<String, FieldsAttribute> fieldsAttributes}) =
      _$AccountsFieldsAttributesImpl;

  factory _AccountsFieldsAttributes.fromJson(Map<String, dynamic> json) =
      _$AccountsFieldsAttributesImpl.fromJson;

  @override
  @JsonKey(name: 'fields_attributes')
  Map<String, FieldsAttribute> get fieldsAttributes;

  /// Create a copy of AccountsFieldsAttributes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountsFieldsAttributesImplCopyWith<_$AccountsFieldsAttributesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

FieldsAttribute _$FieldsAttributeFromJson(Map<String, dynamic> json) {
  return _FieldsAttribute.fromJson(json);
}

/// @nodoc
mixin _$FieldsAttribute {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'value')
  String get value => throw _privateConstructorUsedError;

  /// Serializes this FieldsAttribute to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FieldsAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FieldsAttributeCopyWith<FieldsAttribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FieldsAttributeCopyWith<$Res> {
  factory $FieldsAttributeCopyWith(
          FieldsAttribute value, $Res Function(FieldsAttribute) then) =
      _$FieldsAttributeCopyWithImpl<$Res, FieldsAttribute>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'value') String value});
}

/// @nodoc
class _$FieldsAttributeCopyWithImpl<$Res, $Val extends FieldsAttribute>
    implements $FieldsAttributeCopyWith<$Res> {
  _$FieldsAttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FieldsAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FieldsAttributeImplCopyWith<$Res>
    implements $FieldsAttributeCopyWith<$Res> {
  factory _$$FieldsAttributeImplCopyWith(_$FieldsAttributeImpl value,
          $Res Function(_$FieldsAttributeImpl) then) =
      __$$FieldsAttributeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'value') String value});
}

/// @nodoc
class __$$FieldsAttributeImplCopyWithImpl<$Res>
    extends _$FieldsAttributeCopyWithImpl<$Res, _$FieldsAttributeImpl>
    implements _$$FieldsAttributeImplCopyWith<$Res> {
  __$$FieldsAttributeImplCopyWithImpl(
      _$FieldsAttributeImpl _value, $Res Function(_$FieldsAttributeImpl) _then)
      : super(_value, _then);

  /// Create a copy of FieldsAttribute
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$FieldsAttributeImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FieldsAttributeImpl implements _FieldsAttribute {
  const _$FieldsAttributeImpl(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'value') required this.value});

  factory _$FieldsAttributeImpl.fromJson(Map<String, dynamic> json) =>
      _$$FieldsAttributeImplFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'value')
  final String value;

  @override
  String toString() {
    return 'FieldsAttribute(name: $name, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FieldsAttributeImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  /// Create a copy of FieldsAttribute
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FieldsAttributeImplCopyWith<_$FieldsAttributeImpl> get copyWith =>
      __$$FieldsAttributeImplCopyWithImpl<_$FieldsAttributeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FieldsAttributeImplToJson(
      this,
    );
  }
}

abstract class _FieldsAttribute implements FieldsAttribute {
  const factory _FieldsAttribute(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'value') required final String value}) =
      _$FieldsAttributeImpl;

  factory _FieldsAttribute.fromJson(Map<String, dynamic> json) =
      _$FieldsAttributeImpl.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'value')
  String get value;

  /// Create a copy of FieldsAttribute
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FieldsAttributeImplCopyWith<_$FieldsAttributeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

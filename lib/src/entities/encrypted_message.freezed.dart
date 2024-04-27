// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'encrypted_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EncryptedMessage _$EncryptedMessageFromJson(Map<String, dynamic> json) {
  return _EncryptedMessage.fromJson(json);
}

/// @nodoc
mixin _$EncryptedMessage {
  /// The ID of the EncryptedMessage in the database.
  @JsonKey(name: 'id')
  String? get id => throw _privateConstructorUsedError;

  /// The ID of the Account that sent this message.
  @JsonKey(name: 'account_id')
  String? get accountId => throw _privateConstructorUsedError;

  /// The ID of the Device that sent this message.
  @JsonKey(name: 'device_id')
  String? get deviceId => throw _privateConstructorUsedError;

  /// Whether the message is a pre-key message (used to establish a new
  /// session) or a normally encrypted message (part of an existing session).
  @JsonKey(name: 'type')
  EncryptedMessageType? get type => throw _privateConstructorUsedError;

  /// The encrypted message content.
  @JsonKey(name: 'body')
  String? get body => throw _privateConstructorUsedError;

  /// An HMAC SHA-256 digest hash of the message.
  @JsonKey(name: 'digest')
  String? get digest => throw _privateConstructorUsedError;

  /// A signed value to be used when reporting the message body for its
  /// content.
  @JsonKey(name: 'message_franking')
  String? get messageFranking => throw _privateConstructorUsedError;

  /// A timestamp for when the message was created.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EncryptedMessageCopyWith<EncryptedMessage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EncryptedMessageCopyWith<$Res> {
  factory $EncryptedMessageCopyWith(
          EncryptedMessage value, $Res Function(EncryptedMessage) then) =
      _$EncryptedMessageCopyWithImpl<$Res, EncryptedMessage>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'account_id') String? accountId,
      @JsonKey(name: 'device_id') String? deviceId,
      @JsonKey(name: 'type') EncryptedMessageType? type,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'digest') String? digest,
      @JsonKey(name: 'message_franking') String? messageFranking,
      @JsonKey(name: 'created_at') DateTime? createdAt});
}

/// @nodoc
class _$EncryptedMessageCopyWithImpl<$Res, $Val extends EncryptedMessage>
    implements $EncryptedMessageCopyWith<$Res> {
  _$EncryptedMessageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? accountId = freezed,
    Object? deviceId = freezed,
    Object? type = freezed,
    Object? body = freezed,
    Object? digest = freezed,
    Object? messageFranking = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EncryptedMessageType?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      messageFranking: freezed == messageFranking
          ? _value.messageFranking
          : messageFranking // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EncryptedMessageImplCopyWith<$Res>
    implements $EncryptedMessageCopyWith<$Res> {
  factory _$$EncryptedMessageImplCopyWith(_$EncryptedMessageImpl value,
          $Res Function(_$EncryptedMessageImpl) then) =
      __$$EncryptedMessageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String? id,
      @JsonKey(name: 'account_id') String? accountId,
      @JsonKey(name: 'device_id') String? deviceId,
      @JsonKey(name: 'type') EncryptedMessageType? type,
      @JsonKey(name: 'body') String? body,
      @JsonKey(name: 'digest') String? digest,
      @JsonKey(name: 'message_franking') String? messageFranking,
      @JsonKey(name: 'created_at') DateTime? createdAt});
}

/// @nodoc
class __$$EncryptedMessageImplCopyWithImpl<$Res>
    extends _$EncryptedMessageCopyWithImpl<$Res, _$EncryptedMessageImpl>
    implements _$$EncryptedMessageImplCopyWith<$Res> {
  __$$EncryptedMessageImplCopyWithImpl(_$EncryptedMessageImpl _value,
      $Res Function(_$EncryptedMessageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? accountId = freezed,
    Object? deviceId = freezed,
    Object? type = freezed,
    Object? body = freezed,
    Object? digest = freezed,
    Object? messageFranking = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$EncryptedMessageImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as String?,
      deviceId: freezed == deviceId
          ? _value.deviceId
          : deviceId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as EncryptedMessageType?,
      body: freezed == body
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String?,
      digest: freezed == digest
          ? _value.digest
          : digest // ignore: cast_nullable_to_non_nullable
              as String?,
      messageFranking: freezed == messageFranking
          ? _value.messageFranking
          : messageFranking // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EncryptedMessageImpl implements _EncryptedMessage {
  const _$EncryptedMessageImpl(
      {@JsonKey(name: 'id') this.id,
      @JsonKey(name: 'account_id') this.accountId,
      @JsonKey(name: 'device_id') this.deviceId,
      @JsonKey(name: 'type') this.type,
      @JsonKey(name: 'body') this.body,
      @JsonKey(name: 'digest') this.digest,
      @JsonKey(name: 'message_franking') this.messageFranking,
      @JsonKey(name: 'created_at') this.createdAt});

  factory _$EncryptedMessageImpl.fromJson(Map<String, dynamic> json) =>
      _$$EncryptedMessageImplFromJson(json);

  /// The ID of the EncryptedMessage in the database.
  @override
  @JsonKey(name: 'id')
  final String? id;

  /// The ID of the Account that sent this message.
  @override
  @JsonKey(name: 'account_id')
  final String? accountId;

  /// The ID of the Device that sent this message.
  @override
  @JsonKey(name: 'device_id')
  final String? deviceId;

  /// Whether the message is a pre-key message (used to establish a new
  /// session) or a normally encrypted message (part of an existing session).
  @override
  @JsonKey(name: 'type')
  final EncryptedMessageType? type;

  /// The encrypted message content.
  @override
  @JsonKey(name: 'body')
  final String? body;

  /// An HMAC SHA-256 digest hash of the message.
  @override
  @JsonKey(name: 'digest')
  final String? digest;

  /// A signed value to be used when reporting the message body for its
  /// content.
  @override
  @JsonKey(name: 'message_franking')
  final String? messageFranking;

  /// A timestamp for when the message was created.
  @override
  @JsonKey(name: 'created_at')
  final DateTime? createdAt;

  @override
  String toString() {
    return 'EncryptedMessage(id: $id, accountId: $accountId, deviceId: $deviceId, type: $type, body: $body, digest: $digest, messageFranking: $messageFranking, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EncryptedMessageImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.deviceId, deviceId) ||
                other.deviceId == deviceId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.body, body) || other.body == body) &&
            (identical(other.digest, digest) || other.digest == digest) &&
            (identical(other.messageFranking, messageFranking) ||
                other.messageFranking == messageFranking) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, accountId, deviceId, type,
      body, digest, messageFranking, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EncryptedMessageImplCopyWith<_$EncryptedMessageImpl> get copyWith =>
      __$$EncryptedMessageImplCopyWithImpl<_$EncryptedMessageImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EncryptedMessageImplToJson(
      this,
    );
  }
}

abstract class _EncryptedMessage implements EncryptedMessage {
  const factory _EncryptedMessage(
          {@JsonKey(name: 'id') final String? id,
          @JsonKey(name: 'account_id') final String? accountId,
          @JsonKey(name: 'device_id') final String? deviceId,
          @JsonKey(name: 'type') final EncryptedMessageType? type,
          @JsonKey(name: 'body') final String? body,
          @JsonKey(name: 'digest') final String? digest,
          @JsonKey(name: 'message_franking') final String? messageFranking,
          @JsonKey(name: 'created_at') final DateTime? createdAt}) =
      _$EncryptedMessageImpl;

  factory _EncryptedMessage.fromJson(Map<String, dynamic> json) =
      _$EncryptedMessageImpl.fromJson;

  @override

  /// The ID of the EncryptedMessage in the database.
  @JsonKey(name: 'id')
  String? get id;
  @override

  /// The ID of the Account that sent this message.
  @JsonKey(name: 'account_id')
  String? get accountId;
  @override

  /// The ID of the Device that sent this message.
  @JsonKey(name: 'device_id')
  String? get deviceId;
  @override

  /// Whether the message is a pre-key message (used to establish a new
  /// session) or a normally encrypted message (part of an existing session).
  @JsonKey(name: 'type')
  EncryptedMessageType? get type;
  @override

  /// The encrypted message content.
  @JsonKey(name: 'body')
  String? get body;
  @override

  /// An HMAC SHA-256 digest hash of the message.
  @JsonKey(name: 'digest')
  String? get digest;
  @override

  /// A signed value to be used when reporting the message body for its
  /// content.
  @JsonKey(name: 'message_franking')
  String? get messageFranking;
  @override

  /// A timestamp for when the message was created.
  @JsonKey(name: 'created_at')
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$EncryptedMessageImplCopyWith<_$EncryptedMessageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

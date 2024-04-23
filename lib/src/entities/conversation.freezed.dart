// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'conversation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Conversation _$ConversationFromJson(Map<String, dynamic> json) {
  return _Conversation.fromJson(json);
}

/// @nodoc
mixin _$Conversation {
  /// The ID of the conversation in the database.
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;

  /// Is the conversation currently marked as unread?
  @JsonKey(name: 'unread')
  bool get unread => throw _privateConstructorUsedError;

  /// Participants in the conversation.
  @JsonKey(name: 'accounts')
  List<Account> get accounts => throw _privateConstructorUsedError;

  /// The last status in the conversation.
  @JsonKey(name: 'last_status')
  Status? get lastStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ConversationCopyWith<Conversation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ConversationCopyWith<$Res> {
  factory $ConversationCopyWith(
          Conversation value, $Res Function(Conversation) then) =
      _$ConversationCopyWithImpl<$Res, Conversation>;
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'unread') bool unread,
      @JsonKey(name: 'accounts') List<Account> accounts,
      @JsonKey(name: 'last_status') Status? lastStatus});

  $StatusCopyWith<$Res>? get lastStatus;
}

/// @nodoc
class _$ConversationCopyWithImpl<$Res, $Val extends Conversation>
    implements $ConversationCopyWith<$Res> {
  _$ConversationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? unread = null,
    Object? accounts = null,
    Object? lastStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      unread: null == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusCopyWith<$Res>? get lastStatus {
    if (_value.lastStatus == null) {
      return null;
    }

    return $StatusCopyWith<$Res>(_value.lastStatus!, (value) {
      return _then(_value.copyWith(lastStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ConversationImplCopyWith<$Res>
    implements $ConversationCopyWith<$Res> {
  factory _$$ConversationImplCopyWith(
          _$ConversationImpl value, $Res Function(_$ConversationImpl) then) =
      __$$ConversationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'unread') bool unread,
      @JsonKey(name: 'accounts') List<Account> accounts,
      @JsonKey(name: 'last_status') Status? lastStatus});

  @override
  $StatusCopyWith<$Res>? get lastStatus;
}

/// @nodoc
class __$$ConversationImplCopyWithImpl<$Res>
    extends _$ConversationCopyWithImpl<$Res, _$ConversationImpl>
    implements _$$ConversationImplCopyWith<$Res> {
  __$$ConversationImplCopyWithImpl(
      _$ConversationImpl _value, $Res Function(_$ConversationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? unread = null,
    Object? accounts = null,
    Object? lastStatus = freezed,
  }) {
    return _then(_$ConversationImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      unread: null == unread
          ? _value.unread
          : unread // ignore: cast_nullable_to_non_nullable
              as bool,
      accounts: null == accounts
          ? _value._accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as List<Account>,
      lastStatus: freezed == lastStatus
          ? _value.lastStatus
          : lastStatus // ignore: cast_nullable_to_non_nullable
              as Status?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ConversationImpl implements _Conversation {
  const _$ConversationImpl(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'unread') required this.unread,
      @JsonKey(name: 'accounts') required final List<Account> accounts,
      @JsonKey(name: 'last_status') this.lastStatus})
      : _accounts = accounts;

  factory _$ConversationImpl.fromJson(Map<String, dynamic> json) =>
      _$$ConversationImplFromJson(json);

  /// The ID of the conversation in the database.
  @override
  @JsonKey(name: 'id')
  final String id;

  /// Is the conversation currently marked as unread?
  @override
  @JsonKey(name: 'unread')
  final bool unread;

  /// Participants in the conversation.
  final List<Account> _accounts;

  /// Participants in the conversation.
  @override
  @JsonKey(name: 'accounts')
  List<Account> get accounts {
    if (_accounts is EqualUnmodifiableListView) return _accounts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accounts);
  }

  /// The last status in the conversation.
  @override
  @JsonKey(name: 'last_status')
  final Status? lastStatus;

  @override
  String toString() {
    return 'Conversation(id: $id, unread: $unread, accounts: $accounts, lastStatus: $lastStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ConversationImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.unread, unread) || other.unread == unread) &&
            const DeepCollectionEquality().equals(other._accounts, _accounts) &&
            (identical(other.lastStatus, lastStatus) ||
                other.lastStatus == lastStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, unread,
      const DeepCollectionEquality().hash(_accounts), lastStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ConversationImplCopyWith<_$ConversationImpl> get copyWith =>
      __$$ConversationImplCopyWithImpl<_$ConversationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ConversationImplToJson(
      this,
    );
  }
}

abstract class _Conversation implements Conversation {
  const factory _Conversation(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'unread') required final bool unread,
          @JsonKey(name: 'accounts') required final List<Account> accounts,
          @JsonKey(name: 'last_status') final Status? lastStatus}) =
      _$ConversationImpl;

  factory _Conversation.fromJson(Map<String, dynamic> json) =
      _$ConversationImpl.fromJson;

  @override

  /// The ID of the conversation in the database.
  @JsonKey(name: 'id')
  String get id;
  @override

  /// Is the conversation currently marked as unread?
  @JsonKey(name: 'unread')
  bool get unread;
  @override

  /// Participants in the conversation.
  @JsonKey(name: 'accounts')
  List<Account> get accounts;
  @override

  /// The last status in the conversation.
  @JsonKey(name: 'last_status')
  Status? get lastStatus;
  @override
  @JsonKey(ignore: true)
  _$$ConversationImplCopyWith<_$ConversationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

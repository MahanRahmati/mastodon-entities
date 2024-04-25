// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'instance.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Instance _$InstanceFromJson(Map<String, dynamic> json) {
  return _Instance.fromJson(json);
}

/// @nodoc
mixin _$Instance {
  /// The domain name of the instance.
  @JsonKey(name: 'domain')
  String get domain => throw _privateConstructorUsedError;

  /// The title of the website.
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;

  /// The version of Mastodon installed on the instance.
  @JsonKey(name: 'version')
  String get version => throw _privateConstructorUsedError;

  /// The URL for the source code of the software running on this instance,
  /// in keeping with AGPL license requirements.
  @JsonKey(name: 'source_url')
  String get sourceUrl => throw _privateConstructorUsedError;

  /// A short, plain-text description defined by the admin.
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;

  /// Usage data for this instance.
  @JsonKey(name: 'usage')
  InstanceUsage get usage => throw _privateConstructorUsedError;

  /// An image used to represent this instance.
  @JsonKey(name: 'thumbnail')
  InstanceThumbnail get thumbnail => throw _privateConstructorUsedError;

  /// Primary languages of the website and its staff.
  @JsonKey(name: 'languages')
  List<String> get languages => throw _privateConstructorUsedError;

  /// Configured values and limits for this website.
  @JsonKey(name: 'configuration')
  InstanceConfiguration get configuration => throw _privateConstructorUsedError;

  /// Information about registering for this website.
  @JsonKey(name: 'registrations')
  InstanceRegistrations get registrations => throw _privateConstructorUsedError;

  /// Hints related to contacting a representative of the website.
  @JsonKey(name: 'contact')
  InstanceContact get contact => throw _privateConstructorUsedError;

  /// An itemized list of rules for this website.
  @JsonKey(name: 'rules')
  List<Rule> get rules => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceCopyWith<Instance> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceCopyWith<$Res> {
  factory $InstanceCopyWith(Instance value, $Res Function(Instance) then) =
      _$InstanceCopyWithImpl<$Res, Instance>;
  @useResult
  $Res call(
      {@JsonKey(name: 'domain') String domain,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'source_url') String sourceUrl,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'usage') InstanceUsage usage,
      @JsonKey(name: 'thumbnail') InstanceThumbnail thumbnail,
      @JsonKey(name: 'languages') List<String> languages,
      @JsonKey(name: 'configuration') InstanceConfiguration configuration,
      @JsonKey(name: 'registrations') InstanceRegistrations registrations,
      @JsonKey(name: 'contact') InstanceContact contact,
      @JsonKey(name: 'rules') List<Rule> rules});

  $InstanceUsageCopyWith<$Res> get usage;
  $InstanceThumbnailCopyWith<$Res> get thumbnail;
  $InstanceConfigurationCopyWith<$Res> get configuration;
  $InstanceRegistrationsCopyWith<$Res> get registrations;
  $InstanceContactCopyWith<$Res> get contact;
}

/// @nodoc
class _$InstanceCopyWithImpl<$Res, $Val extends Instance>
    implements $InstanceCopyWith<$Res> {
  _$InstanceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? title = null,
    Object? version = null,
    Object? sourceUrl = null,
    Object? description = null,
    Object? usage = null,
    Object? thumbnail = null,
    Object? languages = null,
    Object? configuration = null,
    Object? registrations = null,
    Object? contact = null,
    Object? rules = null,
  }) {
    return _then(_value.copyWith(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      sourceUrl: null == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as InstanceUsage,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as InstanceThumbnail,
      languages: null == languages
          ? _value.languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      configuration: null == configuration
          ? _value.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as InstanceConfiguration,
      registrations: null == registrations
          ? _value.registrations
          : registrations // ignore: cast_nullable_to_non_nullable
              as InstanceRegistrations,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as InstanceContact,
      rules: null == rules
          ? _value.rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceUsageCopyWith<$Res> get usage {
    return $InstanceUsageCopyWith<$Res>(_value.usage, (value) {
      return _then(_value.copyWith(usage: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceThumbnailCopyWith<$Res> get thumbnail {
    return $InstanceThumbnailCopyWith<$Res>(_value.thumbnail, (value) {
      return _then(_value.copyWith(thumbnail: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceConfigurationCopyWith<$Res> get configuration {
    return $InstanceConfigurationCopyWith<$Res>(_value.configuration, (value) {
      return _then(_value.copyWith(configuration: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceRegistrationsCopyWith<$Res> get registrations {
    return $InstanceRegistrationsCopyWith<$Res>(_value.registrations, (value) {
      return _then(_value.copyWith(registrations: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceContactCopyWith<$Res> get contact {
    return $InstanceContactCopyWith<$Res>(_value.contact, (value) {
      return _then(_value.copyWith(contact: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceImplCopyWith<$Res>
    implements $InstanceCopyWith<$Res> {
  factory _$$InstanceImplCopyWith(
          _$InstanceImpl value, $Res Function(_$InstanceImpl) then) =
      __$$InstanceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'domain') String domain,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'version') String version,
      @JsonKey(name: 'source_url') String sourceUrl,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'usage') InstanceUsage usage,
      @JsonKey(name: 'thumbnail') InstanceThumbnail thumbnail,
      @JsonKey(name: 'languages') List<String> languages,
      @JsonKey(name: 'configuration') InstanceConfiguration configuration,
      @JsonKey(name: 'registrations') InstanceRegistrations registrations,
      @JsonKey(name: 'contact') InstanceContact contact,
      @JsonKey(name: 'rules') List<Rule> rules});

  @override
  $InstanceUsageCopyWith<$Res> get usage;
  @override
  $InstanceThumbnailCopyWith<$Res> get thumbnail;
  @override
  $InstanceConfigurationCopyWith<$Res> get configuration;
  @override
  $InstanceRegistrationsCopyWith<$Res> get registrations;
  @override
  $InstanceContactCopyWith<$Res> get contact;
}

/// @nodoc
class __$$InstanceImplCopyWithImpl<$Res>
    extends _$InstanceCopyWithImpl<$Res, _$InstanceImpl>
    implements _$$InstanceImplCopyWith<$Res> {
  __$$InstanceImplCopyWithImpl(
      _$InstanceImpl _value, $Res Function(_$InstanceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? domain = null,
    Object? title = null,
    Object? version = null,
    Object? sourceUrl = null,
    Object? description = null,
    Object? usage = null,
    Object? thumbnail = null,
    Object? languages = null,
    Object? configuration = null,
    Object? registrations = null,
    Object? contact = null,
    Object? rules = null,
  }) {
    return _then(_$InstanceImpl(
      domain: null == domain
          ? _value.domain
          : domain // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      version: null == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String,
      sourceUrl: null == sourceUrl
          ? _value.sourceUrl
          : sourceUrl // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      usage: null == usage
          ? _value.usage
          : usage // ignore: cast_nullable_to_non_nullable
              as InstanceUsage,
      thumbnail: null == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as InstanceThumbnail,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      configuration: null == configuration
          ? _value.configuration
          : configuration // ignore: cast_nullable_to_non_nullable
              as InstanceConfiguration,
      registrations: null == registrations
          ? _value.registrations
          : registrations // ignore: cast_nullable_to_non_nullable
              as InstanceRegistrations,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as InstanceContact,
      rules: null == rules
          ? _value._rules
          : rules // ignore: cast_nullable_to_non_nullable
              as List<Rule>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceImpl implements _Instance {
  const _$InstanceImpl(
      {@JsonKey(name: 'domain') required this.domain,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'version') required this.version,
      @JsonKey(name: 'source_url') required this.sourceUrl,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'usage') required this.usage,
      @JsonKey(name: 'thumbnail') required this.thumbnail,
      @JsonKey(name: 'languages') required final List<String> languages,
      @JsonKey(name: 'configuration') required this.configuration,
      @JsonKey(name: 'registrations') required this.registrations,
      @JsonKey(name: 'contact') required this.contact,
      @JsonKey(name: 'rules') required final List<Rule> rules})
      : _languages = languages,
        _rules = rules;

  factory _$InstanceImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceImplFromJson(json);

  /// The domain name of the instance.
  @override
  @JsonKey(name: 'domain')
  final String domain;

  /// The title of the website.
  @override
  @JsonKey(name: 'title')
  final String title;

  /// The version of Mastodon installed on the instance.
  @override
  @JsonKey(name: 'version')
  final String version;

  /// The URL for the source code of the software running on this instance,
  /// in keeping with AGPL license requirements.
  @override
  @JsonKey(name: 'source_url')
  final String sourceUrl;

  /// A short, plain-text description defined by the admin.
  @override
  @JsonKey(name: 'description')
  final String description;

  /// Usage data for this instance.
  @override
  @JsonKey(name: 'usage')
  final InstanceUsage usage;

  /// An image used to represent this instance.
  @override
  @JsonKey(name: 'thumbnail')
  final InstanceThumbnail thumbnail;

  /// Primary languages of the website and its staff.
  final List<String> _languages;

  /// Primary languages of the website and its staff.
  @override
  @JsonKey(name: 'languages')
  List<String> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  /// Configured values and limits for this website.
  @override
  @JsonKey(name: 'configuration')
  final InstanceConfiguration configuration;

  /// Information about registering for this website.
  @override
  @JsonKey(name: 'registrations')
  final InstanceRegistrations registrations;

  /// Hints related to contacting a representative of the website.
  @override
  @JsonKey(name: 'contact')
  final InstanceContact contact;

  /// An itemized list of rules for this website.
  final List<Rule> _rules;

  /// An itemized list of rules for this website.
  @override
  @JsonKey(name: 'rules')
  List<Rule> get rules {
    if (_rules is EqualUnmodifiableListView) return _rules;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rules);
  }

  @override
  String toString() {
    return 'Instance(domain: $domain, title: $title, version: $version, sourceUrl: $sourceUrl, description: $description, usage: $usage, thumbnail: $thumbnail, languages: $languages, configuration: $configuration, registrations: $registrations, contact: $contact, rules: $rules)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceImpl &&
            (identical(other.domain, domain) || other.domain == domain) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.sourceUrl, sourceUrl) ||
                other.sourceUrl == sourceUrl) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.usage, usage) || other.usage == usage) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.configuration, configuration) ||
                other.configuration == configuration) &&
            (identical(other.registrations, registrations) ||
                other.registrations == registrations) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            const DeepCollectionEquality().equals(other._rules, _rules));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      domain,
      title,
      version,
      sourceUrl,
      description,
      usage,
      thumbnail,
      const DeepCollectionEquality().hash(_languages),
      configuration,
      registrations,
      contact,
      const DeepCollectionEquality().hash(_rules));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceImplCopyWith<_$InstanceImpl> get copyWith =>
      __$$InstanceImplCopyWithImpl<_$InstanceImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceImplToJson(
      this,
    );
  }
}

abstract class _Instance implements Instance {
  const factory _Instance(
      {@JsonKey(name: 'domain') required final String domain,
      @JsonKey(name: 'title') required final String title,
      @JsonKey(name: 'version') required final String version,
      @JsonKey(name: 'source_url') required final String sourceUrl,
      @JsonKey(name: 'description') required final String description,
      @JsonKey(name: 'usage') required final InstanceUsage usage,
      @JsonKey(name: 'thumbnail') required final InstanceThumbnail thumbnail,
      @JsonKey(name: 'languages') required final List<String> languages,
      @JsonKey(name: 'configuration')
      required final InstanceConfiguration configuration,
      @JsonKey(name: 'registrations')
      required final InstanceRegistrations registrations,
      @JsonKey(name: 'contact') required final InstanceContact contact,
      @JsonKey(name: 'rules')
      required final List<Rule> rules}) = _$InstanceImpl;

  factory _Instance.fromJson(Map<String, dynamic> json) =
      _$InstanceImpl.fromJson;

  @override

  /// The domain name of the instance.
  @JsonKey(name: 'domain')
  String get domain;
  @override

  /// The title of the website.
  @JsonKey(name: 'title')
  String get title;
  @override

  /// The version of Mastodon installed on the instance.
  @JsonKey(name: 'version')
  String get version;
  @override

  /// The URL for the source code of the software running on this instance,
  /// in keeping with AGPL license requirements.
  @JsonKey(name: 'source_url')
  String get sourceUrl;
  @override

  /// A short, plain-text description defined by the admin.
  @JsonKey(name: 'description')
  String get description;
  @override

  /// Usage data for this instance.
  @JsonKey(name: 'usage')
  InstanceUsage get usage;
  @override

  /// An image used to represent this instance.
  @JsonKey(name: 'thumbnail')
  InstanceThumbnail get thumbnail;
  @override

  /// Primary languages of the website and its staff.
  @JsonKey(name: 'languages')
  List<String> get languages;
  @override

  /// Configured values and limits for this website.
  @JsonKey(name: 'configuration')
  InstanceConfiguration get configuration;
  @override

  /// Information about registering for this website.
  @JsonKey(name: 'registrations')
  InstanceRegistrations get registrations;
  @override

  /// Hints related to contacting a representative of the website.
  @JsonKey(name: 'contact')
  InstanceContact get contact;
  @override

  /// An itemized list of rules for this website.
  @JsonKey(name: 'rules')
  List<Rule> get rules;
  @override
  @JsonKey(ignore: true)
  _$$InstanceImplCopyWith<_$InstanceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstanceUsage _$InstanceUsageFromJson(Map<String, dynamic> json) {
  return _InstanceUsage.fromJson(json);
}

/// @nodoc
mixin _$InstanceUsage {
  /// Usage data related to users on this instance.
  @JsonKey(name: 'users')
  InstanceUsageUsers get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceUsageCopyWith<InstanceUsage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceUsageCopyWith<$Res> {
  factory $InstanceUsageCopyWith(
          InstanceUsage value, $Res Function(InstanceUsage) then) =
      _$InstanceUsageCopyWithImpl<$Res, InstanceUsage>;
  @useResult
  $Res call({@JsonKey(name: 'users') InstanceUsageUsers users});

  $InstanceUsageUsersCopyWith<$Res> get users;
}

/// @nodoc
class _$InstanceUsageCopyWithImpl<$Res, $Val extends InstanceUsage>
    implements $InstanceUsageCopyWith<$Res> {
  _$InstanceUsageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as InstanceUsageUsers,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceUsageUsersCopyWith<$Res> get users {
    return $InstanceUsageUsersCopyWith<$Res>(_value.users, (value) {
      return _then(_value.copyWith(users: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceUsageImplCopyWith<$Res>
    implements $InstanceUsageCopyWith<$Res> {
  factory _$$InstanceUsageImplCopyWith(
          _$InstanceUsageImpl value, $Res Function(_$InstanceUsageImpl) then) =
      __$$InstanceUsageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'users') InstanceUsageUsers users});

  @override
  $InstanceUsageUsersCopyWith<$Res> get users;
}

/// @nodoc
class __$$InstanceUsageImplCopyWithImpl<$Res>
    extends _$InstanceUsageCopyWithImpl<$Res, _$InstanceUsageImpl>
    implements _$$InstanceUsageImplCopyWith<$Res> {
  __$$InstanceUsageImplCopyWithImpl(
      _$InstanceUsageImpl _value, $Res Function(_$InstanceUsageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$InstanceUsageImpl(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as InstanceUsageUsers,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceUsageImpl implements _InstanceUsage {
  const _$InstanceUsageImpl({@JsonKey(name: 'users') required this.users});

  factory _$InstanceUsageImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceUsageImplFromJson(json);

  /// Usage data related to users on this instance.
  @override
  @JsonKey(name: 'users')
  final InstanceUsageUsers users;

  @override
  String toString() {
    return 'InstanceUsage(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceUsageImpl &&
            (identical(other.users, users) || other.users == users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, users);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceUsageImplCopyWith<_$InstanceUsageImpl> get copyWith =>
      __$$InstanceUsageImplCopyWithImpl<_$InstanceUsageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceUsageImplToJson(
      this,
    );
  }
}

abstract class _InstanceUsage implements InstanceUsage {
  const factory _InstanceUsage(
          {@JsonKey(name: 'users') required final InstanceUsageUsers users}) =
      _$InstanceUsageImpl;

  factory _InstanceUsage.fromJson(Map<String, dynamic> json) =
      _$InstanceUsageImpl.fromJson;

  @override

  /// Usage data related to users on this instance.
  @JsonKey(name: 'users')
  InstanceUsageUsers get users;
  @override
  @JsonKey(ignore: true)
  _$$InstanceUsageImplCopyWith<_$InstanceUsageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstanceUsageUsers _$InstanceUsageUsersFromJson(Map<String, dynamic> json) {
  return _InstanceUsageUsers.fromJson(json);
}

/// @nodoc
mixin _$InstanceUsageUsers {
  /// The number of active users in the past 4 weeks.
  @JsonKey(name: 'active_month')
  int get activeMonth => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceUsageUsersCopyWith<InstanceUsageUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceUsageUsersCopyWith<$Res> {
  factory $InstanceUsageUsersCopyWith(
          InstanceUsageUsers value, $Res Function(InstanceUsageUsers) then) =
      _$InstanceUsageUsersCopyWithImpl<$Res, InstanceUsageUsers>;
  @useResult
  $Res call({@JsonKey(name: 'active_month') int activeMonth});
}

/// @nodoc
class _$InstanceUsageUsersCopyWithImpl<$Res, $Val extends InstanceUsageUsers>
    implements $InstanceUsageUsersCopyWith<$Res> {
  _$InstanceUsageUsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeMonth = null,
  }) {
    return _then(_value.copyWith(
      activeMonth: null == activeMonth
          ? _value.activeMonth
          : activeMonth // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceUsageUsersImplCopyWith<$Res>
    implements $InstanceUsageUsersCopyWith<$Res> {
  factory _$$InstanceUsageUsersImplCopyWith(_$InstanceUsageUsersImpl value,
          $Res Function(_$InstanceUsageUsersImpl) then) =
      __$$InstanceUsageUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'active_month') int activeMonth});
}

/// @nodoc
class __$$InstanceUsageUsersImplCopyWithImpl<$Res>
    extends _$InstanceUsageUsersCopyWithImpl<$Res, _$InstanceUsageUsersImpl>
    implements _$$InstanceUsageUsersImplCopyWith<$Res> {
  __$$InstanceUsageUsersImplCopyWithImpl(_$InstanceUsageUsersImpl _value,
      $Res Function(_$InstanceUsageUsersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? activeMonth = null,
  }) {
    return _then(_$InstanceUsageUsersImpl(
      activeMonth: null == activeMonth
          ? _value.activeMonth
          : activeMonth // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceUsageUsersImpl implements _InstanceUsageUsers {
  const _$InstanceUsageUsersImpl(
      {@JsonKey(name: 'active_month') required this.activeMonth});

  factory _$InstanceUsageUsersImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceUsageUsersImplFromJson(json);

  /// The number of active users in the past 4 weeks.
  @override
  @JsonKey(name: 'active_month')
  final int activeMonth;

  @override
  String toString() {
    return 'InstanceUsageUsers(activeMonth: $activeMonth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceUsageUsersImpl &&
            (identical(other.activeMonth, activeMonth) ||
                other.activeMonth == activeMonth));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, activeMonth);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceUsageUsersImplCopyWith<_$InstanceUsageUsersImpl> get copyWith =>
      __$$InstanceUsageUsersImplCopyWithImpl<_$InstanceUsageUsersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceUsageUsersImplToJson(
      this,
    );
  }
}

abstract class _InstanceUsageUsers implements InstanceUsageUsers {
  const factory _InstanceUsageUsers(
          {@JsonKey(name: 'active_month') required final int activeMonth}) =
      _$InstanceUsageUsersImpl;

  factory _InstanceUsageUsers.fromJson(Map<String, dynamic> json) =
      _$InstanceUsageUsersImpl.fromJson;

  @override

  /// The number of active users in the past 4 weeks.
  @JsonKey(name: 'active_month')
  int get activeMonth;
  @override
  @JsonKey(ignore: true)
  _$$InstanceUsageUsersImplCopyWith<_$InstanceUsageUsersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstanceThumbnail _$InstanceThumbnailFromJson(Map<String, dynamic> json) {
  return _InstanceThumbnail.fromJson(json);
}

/// @nodoc
mixin _$InstanceThumbnail {
  /// The URL for the thumbnail image.
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: 'blurhash')
  String? get blurhash => throw _privateConstructorUsedError;

  /// Links to scaled resolution images, for high DPI screens.
  @JsonKey(name: 'versions')
  InstanceVersions? get versions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceThumbnailCopyWith<InstanceThumbnail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceThumbnailCopyWith<$Res> {
  factory $InstanceThumbnailCopyWith(
          InstanceThumbnail value, $Res Function(InstanceThumbnail) then) =
      _$InstanceThumbnailCopyWithImpl<$Res, InstanceThumbnail>;
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'versions') InstanceVersions? versions});

  $InstanceVersionsCopyWith<$Res>? get versions;
}

/// @nodoc
class _$InstanceThumbnailCopyWithImpl<$Res, $Val extends InstanceThumbnail>
    implements $InstanceThumbnailCopyWith<$Res> {
  _$InstanceThumbnailCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? blurhash = freezed,
    Object? versions = freezed,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as InstanceVersions?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceVersionsCopyWith<$Res>? get versions {
    if (_value.versions == null) {
      return null;
    }

    return $InstanceVersionsCopyWith<$Res>(_value.versions!, (value) {
      return _then(_value.copyWith(versions: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceThumbnailImplCopyWith<$Res>
    implements $InstanceThumbnailCopyWith<$Res> {
  factory _$$InstanceThumbnailImplCopyWith(_$InstanceThumbnailImpl value,
          $Res Function(_$InstanceThumbnailImpl) then) =
      __$$InstanceThumbnailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'blurhash') String? blurhash,
      @JsonKey(name: 'versions') InstanceVersions? versions});

  @override
  $InstanceVersionsCopyWith<$Res>? get versions;
}

/// @nodoc
class __$$InstanceThumbnailImplCopyWithImpl<$Res>
    extends _$InstanceThumbnailCopyWithImpl<$Res, _$InstanceThumbnailImpl>
    implements _$$InstanceThumbnailImplCopyWith<$Res> {
  __$$InstanceThumbnailImplCopyWithImpl(_$InstanceThumbnailImpl _value,
      $Res Function(_$InstanceThumbnailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? blurhash = freezed,
    Object? versions = freezed,
  }) {
    return _then(_$InstanceThumbnailImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      blurhash: freezed == blurhash
          ? _value.blurhash
          : blurhash // ignore: cast_nullable_to_non_nullable
              as String?,
      versions: freezed == versions
          ? _value.versions
          : versions // ignore: cast_nullable_to_non_nullable
              as InstanceVersions?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceThumbnailImpl implements _InstanceThumbnail {
  const _$InstanceThumbnailImpl(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'blurhash') this.blurhash,
      @JsonKey(name: 'versions') this.versions});

  factory _$InstanceThumbnailImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceThumbnailImplFromJson(json);

  /// The URL for the thumbnail image.
  @override
  @JsonKey(name: 'url')
  final String url;

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @override
  @JsonKey(name: 'blurhash')
  final String? blurhash;

  /// Links to scaled resolution images, for high DPI screens.
  @override
  @JsonKey(name: 'versions')
  final InstanceVersions? versions;

  @override
  String toString() {
    return 'InstanceThumbnail(url: $url, blurhash: $blurhash, versions: $versions)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceThumbnailImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.blurhash, blurhash) ||
                other.blurhash == blurhash) &&
            (identical(other.versions, versions) ||
                other.versions == versions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, url, blurhash, versions);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceThumbnailImplCopyWith<_$InstanceThumbnailImpl> get copyWith =>
      __$$InstanceThumbnailImplCopyWithImpl<_$InstanceThumbnailImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceThumbnailImplToJson(
      this,
    );
  }
}

abstract class _InstanceThumbnail implements InstanceThumbnail {
  const factory _InstanceThumbnail(
          {@JsonKey(name: 'url') required final String url,
          @JsonKey(name: 'blurhash') final String? blurhash,
          @JsonKey(name: 'versions') final InstanceVersions? versions}) =
      _$InstanceThumbnailImpl;

  factory _InstanceThumbnail.fromJson(Map<String, dynamic> json) =
      _$InstanceThumbnailImpl.fromJson;

  @override

  /// The URL for the thumbnail image.
  @JsonKey(name: 'url')
  String get url;
  @override

  /// A hash computed by the BlurHash algorithm, for generating colorful
  /// preview thumbnails when media has not been downloaded yet.
  @JsonKey(name: 'blurhash')
  String? get blurhash;
  @override

  /// Links to scaled resolution images, for high DPI screens.
  @JsonKey(name: 'versions')
  InstanceVersions? get versions;
  @override
  @JsonKey(ignore: true)
  _$$InstanceThumbnailImplCopyWith<_$InstanceThumbnailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstanceVersions _$InstanceVersionsFromJson(Map<String, dynamic> json) {
  return _InstanceVersions.fromJson(json);
}

/// @nodoc
mixin _$InstanceVersions {
  /// The URL for the thumbnail image at 1x resolution.
  @JsonKey(name: '@1x')
  String? get x1 => throw _privateConstructorUsedError;

  /// The URL for the thumbnail image at 2x resolution.
  @JsonKey(name: '@2x')
  String? get x2 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceVersionsCopyWith<InstanceVersions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceVersionsCopyWith<$Res> {
  factory $InstanceVersionsCopyWith(
          InstanceVersions value, $Res Function(InstanceVersions) then) =
      _$InstanceVersionsCopyWithImpl<$Res, InstanceVersions>;
  @useResult
  $Res call(
      {@JsonKey(name: '@1x') String? x1, @JsonKey(name: '@2x') String? x2});
}

/// @nodoc
class _$InstanceVersionsCopyWithImpl<$Res, $Val extends InstanceVersions>
    implements $InstanceVersionsCopyWith<$Res> {
  _$InstanceVersionsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x1 = freezed,
    Object? x2 = freezed,
  }) {
    return _then(_value.copyWith(
      x1: freezed == x1
          ? _value.x1
          : x1 // ignore: cast_nullable_to_non_nullable
              as String?,
      x2: freezed == x2
          ? _value.x2
          : x2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceVersionsImplCopyWith<$Res>
    implements $InstanceVersionsCopyWith<$Res> {
  factory _$$InstanceVersionsImplCopyWith(_$InstanceVersionsImpl value,
          $Res Function(_$InstanceVersionsImpl) then) =
      __$$InstanceVersionsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '@1x') String? x1, @JsonKey(name: '@2x') String? x2});
}

/// @nodoc
class __$$InstanceVersionsImplCopyWithImpl<$Res>
    extends _$InstanceVersionsCopyWithImpl<$Res, _$InstanceVersionsImpl>
    implements _$$InstanceVersionsImplCopyWith<$Res> {
  __$$InstanceVersionsImplCopyWithImpl(_$InstanceVersionsImpl _value,
      $Res Function(_$InstanceVersionsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? x1 = freezed,
    Object? x2 = freezed,
  }) {
    return _then(_$InstanceVersionsImpl(
      x1: freezed == x1
          ? _value.x1
          : x1 // ignore: cast_nullable_to_non_nullable
              as String?,
      x2: freezed == x2
          ? _value.x2
          : x2 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceVersionsImpl implements _InstanceVersions {
  const _$InstanceVersionsImpl(
      {@JsonKey(name: '@1x') this.x1, @JsonKey(name: '@2x') this.x2});

  factory _$InstanceVersionsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceVersionsImplFromJson(json);

  /// The URL for the thumbnail image at 1x resolution.
  @override
  @JsonKey(name: '@1x')
  final String? x1;

  /// The URL for the thumbnail image at 2x resolution.
  @override
  @JsonKey(name: '@2x')
  final String? x2;

  @override
  String toString() {
    return 'InstanceVersions(x1: $x1, x2: $x2)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceVersionsImpl &&
            (identical(other.x1, x1) || other.x1 == x1) &&
            (identical(other.x2, x2) || other.x2 == x2));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, x1, x2);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceVersionsImplCopyWith<_$InstanceVersionsImpl> get copyWith =>
      __$$InstanceVersionsImplCopyWithImpl<_$InstanceVersionsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceVersionsImplToJson(
      this,
    );
  }
}

abstract class _InstanceVersions implements InstanceVersions {
  const factory _InstanceVersions(
      {@JsonKey(name: '@1x') final String? x1,
      @JsonKey(name: '@2x') final String? x2}) = _$InstanceVersionsImpl;

  factory _InstanceVersions.fromJson(Map<String, dynamic> json) =
      _$InstanceVersionsImpl.fromJson;

  @override

  /// The URL for the thumbnail image at 1x resolution.
  @JsonKey(name: '@1x')
  String? get x1;
  @override

  /// The URL for the thumbnail image at 2x resolution.
  @JsonKey(name: '@2x')
  String? get x2;
  @override
  @JsonKey(ignore: true)
  _$$InstanceVersionsImplCopyWith<_$InstanceVersionsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

InstanceConfiguration _$InstanceConfigurationFromJson(
    Map<String, dynamic> json) {
  return _InstanceConfiguration.fromJson(json);
}

/// @nodoc
mixin _$InstanceConfiguration {
  /// URLs of interest for clients apps.
  @JsonKey(name: 'urls')
  InstanceConfigurationUrls get urls => throw _privateConstructorUsedError;

  /// The instances VAPID public key, used for push notifications, the same
  /// as WebPushSubscription.serverkey.
  @JsonKey(name: 'vapid')
  InstanceConfigurationVapid get vapid => throw _privateConstructorUsedError;

  /// Limits related to accounts.
  @JsonKey(name: 'accounts')
  InstanceConfigurationAccounts get accounts =>
      throw _privateConstructorUsedError;

  /// Limits related to authoring statuses.
  @JsonKey(name: 'statuses')
  InstanceConfigurationStatuses get statuses =>
      throw _privateConstructorUsedError;

  /// Hints for which attachments will be accepted.
  @JsonKey(name: 'media_attachments')
  InstanceConfigurationMediaAttachments get mediaAttachments =>
      throw _privateConstructorUsedError;

  /// Limits related to polls.
  @JsonKey(name: 'polls')
  InstanceConfigurationPolls get polls => throw _privateConstructorUsedError;

  /// Hints related to translation.
  @JsonKey(name: 'translation')
  InstanceConfigurationTranslation get translation =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceConfigurationCopyWith<InstanceConfiguration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceConfigurationCopyWith<$Res> {
  factory $InstanceConfigurationCopyWith(InstanceConfiguration value,
          $Res Function(InstanceConfiguration) then) =
      _$InstanceConfigurationCopyWithImpl<$Res, InstanceConfiguration>;
  @useResult
  $Res call(
      {@JsonKey(name: 'urls') InstanceConfigurationUrls urls,
      @JsonKey(name: 'vapid') InstanceConfigurationVapid vapid,
      @JsonKey(name: 'accounts') InstanceConfigurationAccounts accounts,
      @JsonKey(name: 'statuses') InstanceConfigurationStatuses statuses,
      @JsonKey(name: 'media_attachments')
      InstanceConfigurationMediaAttachments mediaAttachments,
      @JsonKey(name: 'polls') InstanceConfigurationPolls polls,
      @JsonKey(name: 'translation')
      InstanceConfigurationTranslation translation});

  $InstanceConfigurationUrlsCopyWith<$Res> get urls;
  $InstanceConfigurationVapidCopyWith<$Res> get vapid;
  $InstanceConfigurationAccountsCopyWith<$Res> get accounts;
  $InstanceConfigurationStatusesCopyWith<$Res> get statuses;
  $InstanceConfigurationMediaAttachmentsCopyWith<$Res> get mediaAttachments;
  $InstanceConfigurationPollsCopyWith<$Res> get polls;
  $InstanceConfigurationTranslationCopyWith<$Res> get translation;
}

/// @nodoc
class _$InstanceConfigurationCopyWithImpl<$Res,
        $Val extends InstanceConfiguration>
    implements $InstanceConfigurationCopyWith<$Res> {
  _$InstanceConfigurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
    Object? vapid = null,
    Object? accounts = null,
    Object? statuses = null,
    Object? mediaAttachments = null,
    Object? polls = null,
    Object? translation = null,
  }) {
    return _then(_value.copyWith(
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationUrls,
      vapid: null == vapid
          ? _value.vapid
          : vapid // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationVapid,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationAccounts,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationStatuses,
      mediaAttachments: null == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationMediaAttachments,
      polls: null == polls
          ? _value.polls
          : polls // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationPolls,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationTranslation,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceConfigurationUrlsCopyWith<$Res> get urls {
    return $InstanceConfigurationUrlsCopyWith<$Res>(_value.urls, (value) {
      return _then(_value.copyWith(urls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceConfigurationVapidCopyWith<$Res> get vapid {
    return $InstanceConfigurationVapidCopyWith<$Res>(_value.vapid, (value) {
      return _then(_value.copyWith(vapid: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceConfigurationAccountsCopyWith<$Res> get accounts {
    return $InstanceConfigurationAccountsCopyWith<$Res>(_value.accounts,
        (value) {
      return _then(_value.copyWith(accounts: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceConfigurationStatusesCopyWith<$Res> get statuses {
    return $InstanceConfigurationStatusesCopyWith<$Res>(_value.statuses,
        (value) {
      return _then(_value.copyWith(statuses: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceConfigurationMediaAttachmentsCopyWith<$Res> get mediaAttachments {
    return $InstanceConfigurationMediaAttachmentsCopyWith<$Res>(
        _value.mediaAttachments, (value) {
      return _then(_value.copyWith(mediaAttachments: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceConfigurationPollsCopyWith<$Res> get polls {
    return $InstanceConfigurationPollsCopyWith<$Res>(_value.polls, (value) {
      return _then(_value.copyWith(polls: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InstanceConfigurationTranslationCopyWith<$Res> get translation {
    return $InstanceConfigurationTranslationCopyWith<$Res>(_value.translation,
        (value) {
      return _then(_value.copyWith(translation: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceConfigurationImplCopyWith<$Res>
    implements $InstanceConfigurationCopyWith<$Res> {
  factory _$$InstanceConfigurationImplCopyWith(
          _$InstanceConfigurationImpl value,
          $Res Function(_$InstanceConfigurationImpl) then) =
      __$$InstanceConfigurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'urls') InstanceConfigurationUrls urls,
      @JsonKey(name: 'vapid') InstanceConfigurationVapid vapid,
      @JsonKey(name: 'accounts') InstanceConfigurationAccounts accounts,
      @JsonKey(name: 'statuses') InstanceConfigurationStatuses statuses,
      @JsonKey(name: 'media_attachments')
      InstanceConfigurationMediaAttachments mediaAttachments,
      @JsonKey(name: 'polls') InstanceConfigurationPolls polls,
      @JsonKey(name: 'translation')
      InstanceConfigurationTranslation translation});

  @override
  $InstanceConfigurationUrlsCopyWith<$Res> get urls;
  @override
  $InstanceConfigurationVapidCopyWith<$Res> get vapid;
  @override
  $InstanceConfigurationAccountsCopyWith<$Res> get accounts;
  @override
  $InstanceConfigurationStatusesCopyWith<$Res> get statuses;
  @override
  $InstanceConfigurationMediaAttachmentsCopyWith<$Res> get mediaAttachments;
  @override
  $InstanceConfigurationPollsCopyWith<$Res> get polls;
  @override
  $InstanceConfigurationTranslationCopyWith<$Res> get translation;
}

/// @nodoc
class __$$InstanceConfigurationImplCopyWithImpl<$Res>
    extends _$InstanceConfigurationCopyWithImpl<$Res,
        _$InstanceConfigurationImpl>
    implements _$$InstanceConfigurationImplCopyWith<$Res> {
  __$$InstanceConfigurationImplCopyWithImpl(_$InstanceConfigurationImpl _value,
      $Res Function(_$InstanceConfigurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? urls = null,
    Object? vapid = null,
    Object? accounts = null,
    Object? statuses = null,
    Object? mediaAttachments = null,
    Object? polls = null,
    Object? translation = null,
  }) {
    return _then(_$InstanceConfigurationImpl(
      urls: null == urls
          ? _value.urls
          : urls // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationUrls,
      vapid: null == vapid
          ? _value.vapid
          : vapid // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationVapid,
      accounts: null == accounts
          ? _value.accounts
          : accounts // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationAccounts,
      statuses: null == statuses
          ? _value.statuses
          : statuses // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationStatuses,
      mediaAttachments: null == mediaAttachments
          ? _value.mediaAttachments
          : mediaAttachments // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationMediaAttachments,
      polls: null == polls
          ? _value.polls
          : polls // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationPolls,
      translation: null == translation
          ? _value.translation
          : translation // ignore: cast_nullable_to_non_nullable
              as InstanceConfigurationTranslation,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceConfigurationImpl implements _InstanceConfiguration {
  const _$InstanceConfigurationImpl(
      {@JsonKey(name: 'urls') required this.urls,
      @JsonKey(name: 'vapid') required this.vapid,
      @JsonKey(name: 'accounts') required this.accounts,
      @JsonKey(name: 'statuses') required this.statuses,
      @JsonKey(name: 'media_attachments') required this.mediaAttachments,
      @JsonKey(name: 'polls') required this.polls,
      @JsonKey(name: 'translation') required this.translation});

  factory _$InstanceConfigurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceConfigurationImplFromJson(json);

  /// URLs of interest for clients apps.
  @override
  @JsonKey(name: 'urls')
  final InstanceConfigurationUrls urls;

  /// The instances VAPID public key, used for push notifications, the same
  /// as WebPushSubscription.serverkey.
  @override
  @JsonKey(name: 'vapid')
  final InstanceConfigurationVapid vapid;

  /// Limits related to accounts.
  @override
  @JsonKey(name: 'accounts')
  final InstanceConfigurationAccounts accounts;

  /// Limits related to authoring statuses.
  @override
  @JsonKey(name: 'statuses')
  final InstanceConfigurationStatuses statuses;

  /// Hints for which attachments will be accepted.
  @override
  @JsonKey(name: 'media_attachments')
  final InstanceConfigurationMediaAttachments mediaAttachments;

  /// Limits related to polls.
  @override
  @JsonKey(name: 'polls')
  final InstanceConfigurationPolls polls;

  /// Hints related to translation.
  @override
  @JsonKey(name: 'translation')
  final InstanceConfigurationTranslation translation;

  @override
  String toString() {
    return 'InstanceConfiguration(urls: $urls, vapid: $vapid, accounts: $accounts, statuses: $statuses, mediaAttachments: $mediaAttachments, polls: $polls, translation: $translation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceConfigurationImpl &&
            (identical(other.urls, urls) || other.urls == urls) &&
            (identical(other.vapid, vapid) || other.vapid == vapid) &&
            (identical(other.accounts, accounts) ||
                other.accounts == accounts) &&
            (identical(other.statuses, statuses) ||
                other.statuses == statuses) &&
            (identical(other.mediaAttachments, mediaAttachments) ||
                other.mediaAttachments == mediaAttachments) &&
            (identical(other.polls, polls) || other.polls == polls) &&
            (identical(other.translation, translation) ||
                other.translation == translation));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, urls, vapid, accounts, statuses,
      mediaAttachments, polls, translation);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceConfigurationImplCopyWith<_$InstanceConfigurationImpl>
      get copyWith => __$$InstanceConfigurationImplCopyWithImpl<
          _$InstanceConfigurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceConfigurationImplToJson(
      this,
    );
  }
}

abstract class _InstanceConfiguration implements InstanceConfiguration {
  const factory _InstanceConfiguration(
      {@JsonKey(name: 'urls') required final InstanceConfigurationUrls urls,
      @JsonKey(name: 'vapid') required final InstanceConfigurationVapid vapid,
      @JsonKey(name: 'accounts')
      required final InstanceConfigurationAccounts accounts,
      @JsonKey(name: 'statuses')
      required final InstanceConfigurationStatuses statuses,
      @JsonKey(name: 'media_attachments')
      required final InstanceConfigurationMediaAttachments mediaAttachments,
      @JsonKey(name: 'polls') required final InstanceConfigurationPolls polls,
      @JsonKey(name: 'translation')
      required final InstanceConfigurationTranslation
          translation}) = _$InstanceConfigurationImpl;

  factory _InstanceConfiguration.fromJson(Map<String, dynamic> json) =
      _$InstanceConfigurationImpl.fromJson;

  @override

  /// URLs of interest for clients apps.
  @JsonKey(name: 'urls')
  InstanceConfigurationUrls get urls;
  @override

  /// The instances VAPID public key, used for push notifications, the same
  /// as WebPushSubscription.serverkey.
  @JsonKey(name: 'vapid')
  InstanceConfigurationVapid get vapid;
  @override

  /// Limits related to accounts.
  @JsonKey(name: 'accounts')
  InstanceConfigurationAccounts get accounts;
  @override

  /// Limits related to authoring statuses.
  @JsonKey(name: 'statuses')
  InstanceConfigurationStatuses get statuses;
  @override

  /// Hints for which attachments will be accepted.
  @JsonKey(name: 'media_attachments')
  InstanceConfigurationMediaAttachments get mediaAttachments;
  @override

  /// Limits related to polls.
  @JsonKey(name: 'polls')
  InstanceConfigurationPolls get polls;
  @override

  /// Hints related to translation.
  @JsonKey(name: 'translation')
  InstanceConfigurationTranslation get translation;
  @override
  @JsonKey(ignore: true)
  _$$InstanceConfigurationImplCopyWith<_$InstanceConfigurationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstanceConfigurationUrls _$InstanceConfigurationUrlsFromJson(
    Map<String, dynamic> json) {
  return _InstanceConfigurationUrls.fromJson(json);
}

/// @nodoc
mixin _$InstanceConfigurationUrls {
  /// The Websockets URL for connecting to the streaming API.
  @JsonKey(name: 'streaming')
  String get streaming => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceConfigurationUrlsCopyWith<InstanceConfigurationUrls> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceConfigurationUrlsCopyWith<$Res> {
  factory $InstanceConfigurationUrlsCopyWith(InstanceConfigurationUrls value,
          $Res Function(InstanceConfigurationUrls) then) =
      _$InstanceConfigurationUrlsCopyWithImpl<$Res, InstanceConfigurationUrls>;
  @useResult
  $Res call({@JsonKey(name: 'streaming') String streaming});
}

/// @nodoc
class _$InstanceConfigurationUrlsCopyWithImpl<$Res,
        $Val extends InstanceConfigurationUrls>
    implements $InstanceConfigurationUrlsCopyWith<$Res> {
  _$InstanceConfigurationUrlsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streaming = null,
  }) {
    return _then(_value.copyWith(
      streaming: null == streaming
          ? _value.streaming
          : streaming // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceConfigurationUrlsImplCopyWith<$Res>
    implements $InstanceConfigurationUrlsCopyWith<$Res> {
  factory _$$InstanceConfigurationUrlsImplCopyWith(
          _$InstanceConfigurationUrlsImpl value,
          $Res Function(_$InstanceConfigurationUrlsImpl) then) =
      __$$InstanceConfigurationUrlsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'streaming') String streaming});
}

/// @nodoc
class __$$InstanceConfigurationUrlsImplCopyWithImpl<$Res>
    extends _$InstanceConfigurationUrlsCopyWithImpl<$Res,
        _$InstanceConfigurationUrlsImpl>
    implements _$$InstanceConfigurationUrlsImplCopyWith<$Res> {
  __$$InstanceConfigurationUrlsImplCopyWithImpl(
      _$InstanceConfigurationUrlsImpl _value,
      $Res Function(_$InstanceConfigurationUrlsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? streaming = null,
  }) {
    return _then(_$InstanceConfigurationUrlsImpl(
      streaming: null == streaming
          ? _value.streaming
          : streaming // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceConfigurationUrlsImpl implements _InstanceConfigurationUrls {
  const _$InstanceConfigurationUrlsImpl(
      {@JsonKey(name: 'streaming') required this.streaming});

  factory _$InstanceConfigurationUrlsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceConfigurationUrlsImplFromJson(json);

  /// The Websockets URL for connecting to the streaming API.
  @override
  @JsonKey(name: 'streaming')
  final String streaming;

  @override
  String toString() {
    return 'InstanceConfigurationUrls(streaming: $streaming)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceConfigurationUrlsImpl &&
            (identical(other.streaming, streaming) ||
                other.streaming == streaming));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, streaming);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceConfigurationUrlsImplCopyWith<_$InstanceConfigurationUrlsImpl>
      get copyWith => __$$InstanceConfigurationUrlsImplCopyWithImpl<
          _$InstanceConfigurationUrlsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceConfigurationUrlsImplToJson(
      this,
    );
  }
}

abstract class _InstanceConfigurationUrls implements InstanceConfigurationUrls {
  const factory _InstanceConfigurationUrls(
          {@JsonKey(name: 'streaming') required final String streaming}) =
      _$InstanceConfigurationUrlsImpl;

  factory _InstanceConfigurationUrls.fromJson(Map<String, dynamic> json) =
      _$InstanceConfigurationUrlsImpl.fromJson;

  @override

  /// The Websockets URL for connecting to the streaming API.
  @JsonKey(name: 'streaming')
  String get streaming;
  @override
  @JsonKey(ignore: true)
  _$$InstanceConfigurationUrlsImplCopyWith<_$InstanceConfigurationUrlsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstanceConfigurationVapid _$InstanceConfigurationVapidFromJson(
    Map<String, dynamic> json) {
  return _InstanceConfigurationVapid.fromJson(json);
}

/// @nodoc
mixin _$InstanceConfigurationVapid {
  /// The instances VAPID public key, used for push notifications, the same
  /// as WebPushSubscription.serverkey.
  @JsonKey(name: 'public_key')
  String get publicKey => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceConfigurationVapidCopyWith<InstanceConfigurationVapid>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceConfigurationVapidCopyWith<$Res> {
  factory $InstanceConfigurationVapidCopyWith(InstanceConfigurationVapid value,
          $Res Function(InstanceConfigurationVapid) then) =
      _$InstanceConfigurationVapidCopyWithImpl<$Res,
          InstanceConfigurationVapid>;
  @useResult
  $Res call({@JsonKey(name: 'public_key') String publicKey});
}

/// @nodoc
class _$InstanceConfigurationVapidCopyWithImpl<$Res,
        $Val extends InstanceConfigurationVapid>
    implements $InstanceConfigurationVapidCopyWith<$Res> {
  _$InstanceConfigurationVapidCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
  }) {
    return _then(_value.copyWith(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceConfigurationVapidImplCopyWith<$Res>
    implements $InstanceConfigurationVapidCopyWith<$Res> {
  factory _$$InstanceConfigurationVapidImplCopyWith(
          _$InstanceConfigurationVapidImpl value,
          $Res Function(_$InstanceConfigurationVapidImpl) then) =
      __$$InstanceConfigurationVapidImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'public_key') String publicKey});
}

/// @nodoc
class __$$InstanceConfigurationVapidImplCopyWithImpl<$Res>
    extends _$InstanceConfigurationVapidCopyWithImpl<$Res,
        _$InstanceConfigurationVapidImpl>
    implements _$$InstanceConfigurationVapidImplCopyWith<$Res> {
  __$$InstanceConfigurationVapidImplCopyWithImpl(
      _$InstanceConfigurationVapidImpl _value,
      $Res Function(_$InstanceConfigurationVapidImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? publicKey = null,
  }) {
    return _then(_$InstanceConfigurationVapidImpl(
      publicKey: null == publicKey
          ? _value.publicKey
          : publicKey // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceConfigurationVapidImpl implements _InstanceConfigurationVapid {
  const _$InstanceConfigurationVapidImpl(
      {@JsonKey(name: 'public_key') required this.publicKey});

  factory _$InstanceConfigurationVapidImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstanceConfigurationVapidImplFromJson(json);

  /// The instances VAPID public key, used for push notifications, the same
  /// as WebPushSubscription.serverkey.
  @override
  @JsonKey(name: 'public_key')
  final String publicKey;

  @override
  String toString() {
    return 'InstanceConfigurationVapid(publicKey: $publicKey)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceConfigurationVapidImpl &&
            (identical(other.publicKey, publicKey) ||
                other.publicKey == publicKey));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, publicKey);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceConfigurationVapidImplCopyWith<_$InstanceConfigurationVapidImpl>
      get copyWith => __$$InstanceConfigurationVapidImplCopyWithImpl<
          _$InstanceConfigurationVapidImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceConfigurationVapidImplToJson(
      this,
    );
  }
}

abstract class _InstanceConfigurationVapid
    implements InstanceConfigurationVapid {
  const factory _InstanceConfigurationVapid(
          {@JsonKey(name: 'public_key') required final String publicKey}) =
      _$InstanceConfigurationVapidImpl;

  factory _InstanceConfigurationVapid.fromJson(Map<String, dynamic> json) =
      _$InstanceConfigurationVapidImpl.fromJson;

  @override

  /// The instances VAPID public key, used for push notifications, the same
  /// as WebPushSubscription.serverkey.
  @JsonKey(name: 'public_key')
  String get publicKey;
  @override
  @JsonKey(ignore: true)
  _$$InstanceConfigurationVapidImplCopyWith<_$InstanceConfigurationVapidImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstanceConfigurationAccounts _$InstanceConfigurationAccountsFromJson(
    Map<String, dynamic> json) {
  return _InstanceConfigurationAccounts.fromJson(json);
}

/// @nodoc
mixin _$InstanceConfigurationAccounts {
  /// The maximum number of featured tags allowed for each account.
  @JsonKey(name: 'max_featured_tags')
  int get maxFeaturedTags => throw _privateConstructorUsedError;

  /// The maximum number of pinned statuses for each account.
  @JsonKey(name: 'max_pinned_statuses')
  int get maxPinnedStatuses => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceConfigurationAccountsCopyWith<InstanceConfigurationAccounts>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceConfigurationAccountsCopyWith<$Res> {
  factory $InstanceConfigurationAccountsCopyWith(
          InstanceConfigurationAccounts value,
          $Res Function(InstanceConfigurationAccounts) then) =
      _$InstanceConfigurationAccountsCopyWithImpl<$Res,
          InstanceConfigurationAccounts>;
  @useResult
  $Res call(
      {@JsonKey(name: 'max_featured_tags') int maxFeaturedTags,
      @JsonKey(name: 'max_pinned_statuses') int maxPinnedStatuses});
}

/// @nodoc
class _$InstanceConfigurationAccountsCopyWithImpl<$Res,
        $Val extends InstanceConfigurationAccounts>
    implements $InstanceConfigurationAccountsCopyWith<$Res> {
  _$InstanceConfigurationAccountsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxFeaturedTags = null,
    Object? maxPinnedStatuses = null,
  }) {
    return _then(_value.copyWith(
      maxFeaturedTags: null == maxFeaturedTags
          ? _value.maxFeaturedTags
          : maxFeaturedTags // ignore: cast_nullable_to_non_nullable
              as int,
      maxPinnedStatuses: null == maxPinnedStatuses
          ? _value.maxPinnedStatuses
          : maxPinnedStatuses // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceConfigurationAccountsImplCopyWith<$Res>
    implements $InstanceConfigurationAccountsCopyWith<$Res> {
  factory _$$InstanceConfigurationAccountsImplCopyWith(
          _$InstanceConfigurationAccountsImpl value,
          $Res Function(_$InstanceConfigurationAccountsImpl) then) =
      __$$InstanceConfigurationAccountsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'max_featured_tags') int maxFeaturedTags,
      @JsonKey(name: 'max_pinned_statuses') int maxPinnedStatuses});
}

/// @nodoc
class __$$InstanceConfigurationAccountsImplCopyWithImpl<$Res>
    extends _$InstanceConfigurationAccountsCopyWithImpl<$Res,
        _$InstanceConfigurationAccountsImpl>
    implements _$$InstanceConfigurationAccountsImplCopyWith<$Res> {
  __$$InstanceConfigurationAccountsImplCopyWithImpl(
      _$InstanceConfigurationAccountsImpl _value,
      $Res Function(_$InstanceConfigurationAccountsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxFeaturedTags = null,
    Object? maxPinnedStatuses = null,
  }) {
    return _then(_$InstanceConfigurationAccountsImpl(
      maxFeaturedTags: null == maxFeaturedTags
          ? _value.maxFeaturedTags
          : maxFeaturedTags // ignore: cast_nullable_to_non_nullable
              as int,
      maxPinnedStatuses: null == maxPinnedStatuses
          ? _value.maxPinnedStatuses
          : maxPinnedStatuses // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceConfigurationAccountsImpl
    implements _InstanceConfigurationAccounts {
  const _$InstanceConfigurationAccountsImpl(
      {@JsonKey(name: 'max_featured_tags') required this.maxFeaturedTags,
      @JsonKey(name: 'max_pinned_statuses') required this.maxPinnedStatuses});

  factory _$InstanceConfigurationAccountsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstanceConfigurationAccountsImplFromJson(json);

  /// The maximum number of featured tags allowed for each account.
  @override
  @JsonKey(name: 'max_featured_tags')
  final int maxFeaturedTags;

  /// The maximum number of pinned statuses for each account.
  @override
  @JsonKey(name: 'max_pinned_statuses')
  final int maxPinnedStatuses;

  @override
  String toString() {
    return 'InstanceConfigurationAccounts(maxFeaturedTags: $maxFeaturedTags, maxPinnedStatuses: $maxPinnedStatuses)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceConfigurationAccountsImpl &&
            (identical(other.maxFeaturedTags, maxFeaturedTags) ||
                other.maxFeaturedTags == maxFeaturedTags) &&
            (identical(other.maxPinnedStatuses, maxPinnedStatuses) ||
                other.maxPinnedStatuses == maxPinnedStatuses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, maxFeaturedTags, maxPinnedStatuses);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceConfigurationAccountsImplCopyWith<
          _$InstanceConfigurationAccountsImpl>
      get copyWith => __$$InstanceConfigurationAccountsImplCopyWithImpl<
          _$InstanceConfigurationAccountsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceConfigurationAccountsImplToJson(
      this,
    );
  }
}

abstract class _InstanceConfigurationAccounts
    implements InstanceConfigurationAccounts {
  const factory _InstanceConfigurationAccounts(
      {@JsonKey(name: 'max_featured_tags') required final int maxFeaturedTags,
      @JsonKey(name: 'max_pinned_statuses')
      required final int
          maxPinnedStatuses}) = _$InstanceConfigurationAccountsImpl;

  factory _InstanceConfigurationAccounts.fromJson(Map<String, dynamic> json) =
      _$InstanceConfigurationAccountsImpl.fromJson;

  @override

  /// The maximum number of featured tags allowed for each account.
  @JsonKey(name: 'max_featured_tags')
  int get maxFeaturedTags;
  @override

  /// The maximum number of pinned statuses for each account.
  @JsonKey(name: 'max_pinned_statuses')
  int get maxPinnedStatuses;
  @override
  @JsonKey(ignore: true)
  _$$InstanceConfigurationAccountsImplCopyWith<
          _$InstanceConfigurationAccountsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstanceConfigurationStatuses _$InstanceConfigurationStatusesFromJson(
    Map<String, dynamic> json) {
  return _InstanceConfigurationStatuses.fromJson(json);
}

/// @nodoc
mixin _$InstanceConfigurationStatuses {
  /// The maximum number of allowed characters per status.
  @JsonKey(name: 'max_characters')
  int get maxCharacters => throw _privateConstructorUsedError;

  /// The maximum number of media attachments that can be added to a status.
  @JsonKey(name: 'max_media_attachments')
  int get maxMediaAttachments => throw _privateConstructorUsedError;

  /// Each URL in a status will be assumed to be exactly this many characters.
  @JsonKey(name: 'characters_reserved_per_url')
  int get charactersReservedPerUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceConfigurationStatusesCopyWith<InstanceConfigurationStatuses>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceConfigurationStatusesCopyWith<$Res> {
  factory $InstanceConfigurationStatusesCopyWith(
          InstanceConfigurationStatuses value,
          $Res Function(InstanceConfigurationStatuses) then) =
      _$InstanceConfigurationStatusesCopyWithImpl<$Res,
          InstanceConfigurationStatuses>;
  @useResult
  $Res call(
      {@JsonKey(name: 'max_characters') int maxCharacters,
      @JsonKey(name: 'max_media_attachments') int maxMediaAttachments,
      @JsonKey(name: 'characters_reserved_per_url')
      int charactersReservedPerUrl});
}

/// @nodoc
class _$InstanceConfigurationStatusesCopyWithImpl<$Res,
        $Val extends InstanceConfigurationStatuses>
    implements $InstanceConfigurationStatusesCopyWith<$Res> {
  _$InstanceConfigurationStatusesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxCharacters = null,
    Object? maxMediaAttachments = null,
    Object? charactersReservedPerUrl = null,
  }) {
    return _then(_value.copyWith(
      maxCharacters: null == maxCharacters
          ? _value.maxCharacters
          : maxCharacters // ignore: cast_nullable_to_non_nullable
              as int,
      maxMediaAttachments: null == maxMediaAttachments
          ? _value.maxMediaAttachments
          : maxMediaAttachments // ignore: cast_nullable_to_non_nullable
              as int,
      charactersReservedPerUrl: null == charactersReservedPerUrl
          ? _value.charactersReservedPerUrl
          : charactersReservedPerUrl // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceConfigurationStatusesImplCopyWith<$Res>
    implements $InstanceConfigurationStatusesCopyWith<$Res> {
  factory _$$InstanceConfigurationStatusesImplCopyWith(
          _$InstanceConfigurationStatusesImpl value,
          $Res Function(_$InstanceConfigurationStatusesImpl) then) =
      __$$InstanceConfigurationStatusesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'max_characters') int maxCharacters,
      @JsonKey(name: 'max_media_attachments') int maxMediaAttachments,
      @JsonKey(name: 'characters_reserved_per_url')
      int charactersReservedPerUrl});
}

/// @nodoc
class __$$InstanceConfigurationStatusesImplCopyWithImpl<$Res>
    extends _$InstanceConfigurationStatusesCopyWithImpl<$Res,
        _$InstanceConfigurationStatusesImpl>
    implements _$$InstanceConfigurationStatusesImplCopyWith<$Res> {
  __$$InstanceConfigurationStatusesImplCopyWithImpl(
      _$InstanceConfigurationStatusesImpl _value,
      $Res Function(_$InstanceConfigurationStatusesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxCharacters = null,
    Object? maxMediaAttachments = null,
    Object? charactersReservedPerUrl = null,
  }) {
    return _then(_$InstanceConfigurationStatusesImpl(
      maxCharacters: null == maxCharacters
          ? _value.maxCharacters
          : maxCharacters // ignore: cast_nullable_to_non_nullable
              as int,
      maxMediaAttachments: null == maxMediaAttachments
          ? _value.maxMediaAttachments
          : maxMediaAttachments // ignore: cast_nullable_to_non_nullable
              as int,
      charactersReservedPerUrl: null == charactersReservedPerUrl
          ? _value.charactersReservedPerUrl
          : charactersReservedPerUrl // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceConfigurationStatusesImpl
    implements _InstanceConfigurationStatuses {
  const _$InstanceConfigurationStatusesImpl(
      {@JsonKey(name: 'max_characters') required this.maxCharacters,
      @JsonKey(name: 'max_media_attachments') required this.maxMediaAttachments,
      @JsonKey(name: 'characters_reserved_per_url')
      required this.charactersReservedPerUrl});

  factory _$InstanceConfigurationStatusesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstanceConfigurationStatusesImplFromJson(json);

  /// The maximum number of allowed characters per status.
  @override
  @JsonKey(name: 'max_characters')
  final int maxCharacters;

  /// The maximum number of media attachments that can be added to a status.
  @override
  @JsonKey(name: 'max_media_attachments')
  final int maxMediaAttachments;

  /// Each URL in a status will be assumed to be exactly this many characters.
  @override
  @JsonKey(name: 'characters_reserved_per_url')
  final int charactersReservedPerUrl;

  @override
  String toString() {
    return 'InstanceConfigurationStatuses(maxCharacters: $maxCharacters, maxMediaAttachments: $maxMediaAttachments, charactersReservedPerUrl: $charactersReservedPerUrl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceConfigurationStatusesImpl &&
            (identical(other.maxCharacters, maxCharacters) ||
                other.maxCharacters == maxCharacters) &&
            (identical(other.maxMediaAttachments, maxMediaAttachments) ||
                other.maxMediaAttachments == maxMediaAttachments) &&
            (identical(
                    other.charactersReservedPerUrl, charactersReservedPerUrl) ||
                other.charactersReservedPerUrl == charactersReservedPerUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxCharacters,
      maxMediaAttachments, charactersReservedPerUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceConfigurationStatusesImplCopyWith<
          _$InstanceConfigurationStatusesImpl>
      get copyWith => __$$InstanceConfigurationStatusesImplCopyWithImpl<
          _$InstanceConfigurationStatusesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceConfigurationStatusesImplToJson(
      this,
    );
  }
}

abstract class _InstanceConfigurationStatuses
    implements InstanceConfigurationStatuses {
  const factory _InstanceConfigurationStatuses(
          {@JsonKey(name: 'max_characters') required final int maxCharacters,
          @JsonKey(name: 'max_media_attachments')
          required final int maxMediaAttachments,
          @JsonKey(name: 'characters_reserved_per_url')
          required final int charactersReservedPerUrl}) =
      _$InstanceConfigurationStatusesImpl;

  factory _InstanceConfigurationStatuses.fromJson(Map<String, dynamic> json) =
      _$InstanceConfigurationStatusesImpl.fromJson;

  @override

  /// The maximum number of allowed characters per status.
  @JsonKey(name: 'max_characters')
  int get maxCharacters;
  @override

  /// The maximum number of media attachments that can be added to a status.
  @JsonKey(name: 'max_media_attachments')
  int get maxMediaAttachments;
  @override

  /// Each URL in a status will be assumed to be exactly this many characters.
  @JsonKey(name: 'characters_reserved_per_url')
  int get charactersReservedPerUrl;
  @override
  @JsonKey(ignore: true)
  _$$InstanceConfigurationStatusesImplCopyWith<
          _$InstanceConfigurationStatusesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstanceConfigurationMediaAttachments
    _$InstanceConfigurationMediaAttachmentsFromJson(Map<String, dynamic> json) {
  return _InstanceConfigurationMediaAttachments.fromJson(json);
}

/// @nodoc
mixin _$InstanceConfigurationMediaAttachments {
  /// Contains MIME types that can be uploaded.
  @JsonKey(name: 'supported_mime_types')
  List<String> get supportedMimeTypes => throw _privateConstructorUsedError;

  /// The maximum size of any uploaded image, in bytes.
  @JsonKey(name: 'image_size_limit')
  int get imageSizeLimit => throw _privateConstructorUsedError;

  /// The maximum number of pixels (width times height) for image uploads.
  @JsonKey(name: 'image_matrix_limit')
  int get imageMatrixLimit => throw _privateConstructorUsedError;

  /// The maximum size of any uploaded video, in bytes.
  @JsonKey(name: 'video_size_limit')
  int get videoSizeLimit => throw _privateConstructorUsedError;

  /// The maximum frame rate for any uploaded video.
  @JsonKey(name: 'video_frame_rate_limit')
  int get videoFrameRateLimit => throw _privateConstructorUsedError;

  /// The maximum number of pixels (width times height) for video uploads.
  @JsonKey(name: 'video_matrix_limit')
  int get videoMatrixLimit => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceConfigurationMediaAttachmentsCopyWith<
          InstanceConfigurationMediaAttachments>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceConfigurationMediaAttachmentsCopyWith<$Res> {
  factory $InstanceConfigurationMediaAttachmentsCopyWith(
          InstanceConfigurationMediaAttachments value,
          $Res Function(InstanceConfigurationMediaAttachments) then) =
      _$InstanceConfigurationMediaAttachmentsCopyWithImpl<$Res,
          InstanceConfigurationMediaAttachments>;
  @useResult
  $Res call(
      {@JsonKey(name: 'supported_mime_types') List<String> supportedMimeTypes,
      @JsonKey(name: 'image_size_limit') int imageSizeLimit,
      @JsonKey(name: 'image_matrix_limit') int imageMatrixLimit,
      @JsonKey(name: 'video_size_limit') int videoSizeLimit,
      @JsonKey(name: 'video_frame_rate_limit') int videoFrameRateLimit,
      @JsonKey(name: 'video_matrix_limit') int videoMatrixLimit});
}

/// @nodoc
class _$InstanceConfigurationMediaAttachmentsCopyWithImpl<$Res,
        $Val extends InstanceConfigurationMediaAttachments>
    implements $InstanceConfigurationMediaAttachmentsCopyWith<$Res> {
  _$InstanceConfigurationMediaAttachmentsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supportedMimeTypes = null,
    Object? imageSizeLimit = null,
    Object? imageMatrixLimit = null,
    Object? videoSizeLimit = null,
    Object? videoFrameRateLimit = null,
    Object? videoMatrixLimit = null,
  }) {
    return _then(_value.copyWith(
      supportedMimeTypes: null == supportedMimeTypes
          ? _value.supportedMimeTypes
          : supportedMimeTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imageSizeLimit: null == imageSizeLimit
          ? _value.imageSizeLimit
          : imageSizeLimit // ignore: cast_nullable_to_non_nullable
              as int,
      imageMatrixLimit: null == imageMatrixLimit
          ? _value.imageMatrixLimit
          : imageMatrixLimit // ignore: cast_nullable_to_non_nullable
              as int,
      videoSizeLimit: null == videoSizeLimit
          ? _value.videoSizeLimit
          : videoSizeLimit // ignore: cast_nullable_to_non_nullable
              as int,
      videoFrameRateLimit: null == videoFrameRateLimit
          ? _value.videoFrameRateLimit
          : videoFrameRateLimit // ignore: cast_nullable_to_non_nullable
              as int,
      videoMatrixLimit: null == videoMatrixLimit
          ? _value.videoMatrixLimit
          : videoMatrixLimit // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceConfigurationMediaAttachmentsImplCopyWith<$Res>
    implements $InstanceConfigurationMediaAttachmentsCopyWith<$Res> {
  factory _$$InstanceConfigurationMediaAttachmentsImplCopyWith(
          _$InstanceConfigurationMediaAttachmentsImpl value,
          $Res Function(_$InstanceConfigurationMediaAttachmentsImpl) then) =
      __$$InstanceConfigurationMediaAttachmentsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'supported_mime_types') List<String> supportedMimeTypes,
      @JsonKey(name: 'image_size_limit') int imageSizeLimit,
      @JsonKey(name: 'image_matrix_limit') int imageMatrixLimit,
      @JsonKey(name: 'video_size_limit') int videoSizeLimit,
      @JsonKey(name: 'video_frame_rate_limit') int videoFrameRateLimit,
      @JsonKey(name: 'video_matrix_limit') int videoMatrixLimit});
}

/// @nodoc
class __$$InstanceConfigurationMediaAttachmentsImplCopyWithImpl<$Res>
    extends _$InstanceConfigurationMediaAttachmentsCopyWithImpl<$Res,
        _$InstanceConfigurationMediaAttachmentsImpl>
    implements _$$InstanceConfigurationMediaAttachmentsImplCopyWith<$Res> {
  __$$InstanceConfigurationMediaAttachmentsImplCopyWithImpl(
      _$InstanceConfigurationMediaAttachmentsImpl _value,
      $Res Function(_$InstanceConfigurationMediaAttachmentsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? supportedMimeTypes = null,
    Object? imageSizeLimit = null,
    Object? imageMatrixLimit = null,
    Object? videoSizeLimit = null,
    Object? videoFrameRateLimit = null,
    Object? videoMatrixLimit = null,
  }) {
    return _then(_$InstanceConfigurationMediaAttachmentsImpl(
      supportedMimeTypes: null == supportedMimeTypes
          ? _value._supportedMimeTypes
          : supportedMimeTypes // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imageSizeLimit: null == imageSizeLimit
          ? _value.imageSizeLimit
          : imageSizeLimit // ignore: cast_nullable_to_non_nullable
              as int,
      imageMatrixLimit: null == imageMatrixLimit
          ? _value.imageMatrixLimit
          : imageMatrixLimit // ignore: cast_nullable_to_non_nullable
              as int,
      videoSizeLimit: null == videoSizeLimit
          ? _value.videoSizeLimit
          : videoSizeLimit // ignore: cast_nullable_to_non_nullable
              as int,
      videoFrameRateLimit: null == videoFrameRateLimit
          ? _value.videoFrameRateLimit
          : videoFrameRateLimit // ignore: cast_nullable_to_non_nullable
              as int,
      videoMatrixLimit: null == videoMatrixLimit
          ? _value.videoMatrixLimit
          : videoMatrixLimit // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceConfigurationMediaAttachmentsImpl
    implements _InstanceConfigurationMediaAttachments {
  const _$InstanceConfigurationMediaAttachmentsImpl(
      {@JsonKey(name: 'supported_mime_types')
      required final List<String> supportedMimeTypes,
      @JsonKey(name: 'image_size_limit') required this.imageSizeLimit,
      @JsonKey(name: 'image_matrix_limit') required this.imageMatrixLimit,
      @JsonKey(name: 'video_size_limit') required this.videoSizeLimit,
      @JsonKey(name: 'video_frame_rate_limit')
      required this.videoFrameRateLimit,
      @JsonKey(name: 'video_matrix_limit') required this.videoMatrixLimit})
      : _supportedMimeTypes = supportedMimeTypes;

  factory _$InstanceConfigurationMediaAttachmentsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstanceConfigurationMediaAttachmentsImplFromJson(json);

  /// Contains MIME types that can be uploaded.
  final List<String> _supportedMimeTypes;

  /// Contains MIME types that can be uploaded.
  @override
  @JsonKey(name: 'supported_mime_types')
  List<String> get supportedMimeTypes {
    if (_supportedMimeTypes is EqualUnmodifiableListView)
      return _supportedMimeTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_supportedMimeTypes);
  }

  /// The maximum size of any uploaded image, in bytes.
  @override
  @JsonKey(name: 'image_size_limit')
  final int imageSizeLimit;

  /// The maximum number of pixels (width times height) for image uploads.
  @override
  @JsonKey(name: 'image_matrix_limit')
  final int imageMatrixLimit;

  /// The maximum size of any uploaded video, in bytes.
  @override
  @JsonKey(name: 'video_size_limit')
  final int videoSizeLimit;

  /// The maximum frame rate for any uploaded video.
  @override
  @JsonKey(name: 'video_frame_rate_limit')
  final int videoFrameRateLimit;

  /// The maximum number of pixels (width times height) for video uploads.
  @override
  @JsonKey(name: 'video_matrix_limit')
  final int videoMatrixLimit;

  @override
  String toString() {
    return 'InstanceConfigurationMediaAttachments(supportedMimeTypes: $supportedMimeTypes, imageSizeLimit: $imageSizeLimit, imageMatrixLimit: $imageMatrixLimit, videoSizeLimit: $videoSizeLimit, videoFrameRateLimit: $videoFrameRateLimit, videoMatrixLimit: $videoMatrixLimit)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceConfigurationMediaAttachmentsImpl &&
            const DeepCollectionEquality()
                .equals(other._supportedMimeTypes, _supportedMimeTypes) &&
            (identical(other.imageSizeLimit, imageSizeLimit) ||
                other.imageSizeLimit == imageSizeLimit) &&
            (identical(other.imageMatrixLimit, imageMatrixLimit) ||
                other.imageMatrixLimit == imageMatrixLimit) &&
            (identical(other.videoSizeLimit, videoSizeLimit) ||
                other.videoSizeLimit == videoSizeLimit) &&
            (identical(other.videoFrameRateLimit, videoFrameRateLimit) ||
                other.videoFrameRateLimit == videoFrameRateLimit) &&
            (identical(other.videoMatrixLimit, videoMatrixLimit) ||
                other.videoMatrixLimit == videoMatrixLimit));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_supportedMimeTypes),
      imageSizeLimit,
      imageMatrixLimit,
      videoSizeLimit,
      videoFrameRateLimit,
      videoMatrixLimit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceConfigurationMediaAttachmentsImplCopyWith<
          _$InstanceConfigurationMediaAttachmentsImpl>
      get copyWith => __$$InstanceConfigurationMediaAttachmentsImplCopyWithImpl<
          _$InstanceConfigurationMediaAttachmentsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceConfigurationMediaAttachmentsImplToJson(
      this,
    );
  }
}

abstract class _InstanceConfigurationMediaAttachments
    implements InstanceConfigurationMediaAttachments {
  const factory _InstanceConfigurationMediaAttachments(
      {@JsonKey(name: 'supported_mime_types')
      required final List<String> supportedMimeTypes,
      @JsonKey(name: 'image_size_limit') required final int imageSizeLimit,
      @JsonKey(name: 'image_matrix_limit') required final int imageMatrixLimit,
      @JsonKey(name: 'video_size_limit') required final int videoSizeLimit,
      @JsonKey(name: 'video_frame_rate_limit')
      required final int videoFrameRateLimit,
      @JsonKey(name: 'video_matrix_limit')
      required final int
          videoMatrixLimit}) = _$InstanceConfigurationMediaAttachmentsImpl;

  factory _InstanceConfigurationMediaAttachments.fromJson(
          Map<String, dynamic> json) =
      _$InstanceConfigurationMediaAttachmentsImpl.fromJson;

  @override

  /// Contains MIME types that can be uploaded.
  @JsonKey(name: 'supported_mime_types')
  List<String> get supportedMimeTypes;
  @override

  /// The maximum size of any uploaded image, in bytes.
  @JsonKey(name: 'image_size_limit')
  int get imageSizeLimit;
  @override

  /// The maximum number of pixels (width times height) for image uploads.
  @JsonKey(name: 'image_matrix_limit')
  int get imageMatrixLimit;
  @override

  /// The maximum size of any uploaded video, in bytes.
  @JsonKey(name: 'video_size_limit')
  int get videoSizeLimit;
  @override

  /// The maximum frame rate for any uploaded video.
  @JsonKey(name: 'video_frame_rate_limit')
  int get videoFrameRateLimit;
  @override

  /// The maximum number of pixels (width times height) for video uploads.
  @JsonKey(name: 'video_matrix_limit')
  int get videoMatrixLimit;
  @override
  @JsonKey(ignore: true)
  _$$InstanceConfigurationMediaAttachmentsImplCopyWith<
          _$InstanceConfigurationMediaAttachmentsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstanceConfigurationPolls _$InstanceConfigurationPollsFromJson(
    Map<String, dynamic> json) {
  return _InstanceConfigurationPolls.fromJson(json);
}

/// @nodoc
mixin _$InstanceConfigurationPolls {
  /// Each poll is allowed to have up to this many options.
  @JsonKey(name: 'max_options')
  int get maxOptions => throw _privateConstructorUsedError;

  /// Each poll option is allowed to have this many characters.
  @JsonKey(name: 'max_characters_per_option')
  int get maxCharactersPerOption => throw _privateConstructorUsedError;

  /// The shortest allowed poll duration, in seconds.
  @JsonKey(name: 'min_expiration')
  int get minExpiration => throw _privateConstructorUsedError;

  /// The longest allowed poll duration, in seconds.
  @JsonKey(name: 'max_expiration')
  int get maxExpiration => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceConfigurationPollsCopyWith<InstanceConfigurationPolls>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceConfigurationPollsCopyWith<$Res> {
  factory $InstanceConfigurationPollsCopyWith(InstanceConfigurationPolls value,
          $Res Function(InstanceConfigurationPolls) then) =
      _$InstanceConfigurationPollsCopyWithImpl<$Res,
          InstanceConfigurationPolls>;
  @useResult
  $Res call(
      {@JsonKey(name: 'max_options') int maxOptions,
      @JsonKey(name: 'max_characters_per_option') int maxCharactersPerOption,
      @JsonKey(name: 'min_expiration') int minExpiration,
      @JsonKey(name: 'max_expiration') int maxExpiration});
}

/// @nodoc
class _$InstanceConfigurationPollsCopyWithImpl<$Res,
        $Val extends InstanceConfigurationPolls>
    implements $InstanceConfigurationPollsCopyWith<$Res> {
  _$InstanceConfigurationPollsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxOptions = null,
    Object? maxCharactersPerOption = null,
    Object? minExpiration = null,
    Object? maxExpiration = null,
  }) {
    return _then(_value.copyWith(
      maxOptions: null == maxOptions
          ? _value.maxOptions
          : maxOptions // ignore: cast_nullable_to_non_nullable
              as int,
      maxCharactersPerOption: null == maxCharactersPerOption
          ? _value.maxCharactersPerOption
          : maxCharactersPerOption // ignore: cast_nullable_to_non_nullable
              as int,
      minExpiration: null == minExpiration
          ? _value.minExpiration
          : minExpiration // ignore: cast_nullable_to_non_nullable
              as int,
      maxExpiration: null == maxExpiration
          ? _value.maxExpiration
          : maxExpiration // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceConfigurationPollsImplCopyWith<$Res>
    implements $InstanceConfigurationPollsCopyWith<$Res> {
  factory _$$InstanceConfigurationPollsImplCopyWith(
          _$InstanceConfigurationPollsImpl value,
          $Res Function(_$InstanceConfigurationPollsImpl) then) =
      __$$InstanceConfigurationPollsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'max_options') int maxOptions,
      @JsonKey(name: 'max_characters_per_option') int maxCharactersPerOption,
      @JsonKey(name: 'min_expiration') int minExpiration,
      @JsonKey(name: 'max_expiration') int maxExpiration});
}

/// @nodoc
class __$$InstanceConfigurationPollsImplCopyWithImpl<$Res>
    extends _$InstanceConfigurationPollsCopyWithImpl<$Res,
        _$InstanceConfigurationPollsImpl>
    implements _$$InstanceConfigurationPollsImplCopyWith<$Res> {
  __$$InstanceConfigurationPollsImplCopyWithImpl(
      _$InstanceConfigurationPollsImpl _value,
      $Res Function(_$InstanceConfigurationPollsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? maxOptions = null,
    Object? maxCharactersPerOption = null,
    Object? minExpiration = null,
    Object? maxExpiration = null,
  }) {
    return _then(_$InstanceConfigurationPollsImpl(
      maxOptions: null == maxOptions
          ? _value.maxOptions
          : maxOptions // ignore: cast_nullable_to_non_nullable
              as int,
      maxCharactersPerOption: null == maxCharactersPerOption
          ? _value.maxCharactersPerOption
          : maxCharactersPerOption // ignore: cast_nullable_to_non_nullable
              as int,
      minExpiration: null == minExpiration
          ? _value.minExpiration
          : minExpiration // ignore: cast_nullable_to_non_nullable
              as int,
      maxExpiration: null == maxExpiration
          ? _value.maxExpiration
          : maxExpiration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceConfigurationPollsImpl implements _InstanceConfigurationPolls {
  const _$InstanceConfigurationPollsImpl(
      {@JsonKey(name: 'max_options') required this.maxOptions,
      @JsonKey(name: 'max_characters_per_option')
      required this.maxCharactersPerOption,
      @JsonKey(name: 'min_expiration') required this.minExpiration,
      @JsonKey(name: 'max_expiration') required this.maxExpiration});

  factory _$InstanceConfigurationPollsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstanceConfigurationPollsImplFromJson(json);

  /// Each poll is allowed to have up to this many options.
  @override
  @JsonKey(name: 'max_options')
  final int maxOptions;

  /// Each poll option is allowed to have this many characters.
  @override
  @JsonKey(name: 'max_characters_per_option')
  final int maxCharactersPerOption;

  /// The shortest allowed poll duration, in seconds.
  @override
  @JsonKey(name: 'min_expiration')
  final int minExpiration;

  /// The longest allowed poll duration, in seconds.
  @override
  @JsonKey(name: 'max_expiration')
  final int maxExpiration;

  @override
  String toString() {
    return 'InstanceConfigurationPolls(maxOptions: $maxOptions, maxCharactersPerOption: $maxCharactersPerOption, minExpiration: $minExpiration, maxExpiration: $maxExpiration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceConfigurationPollsImpl &&
            (identical(other.maxOptions, maxOptions) ||
                other.maxOptions == maxOptions) &&
            (identical(other.maxCharactersPerOption, maxCharactersPerOption) ||
                other.maxCharactersPerOption == maxCharactersPerOption) &&
            (identical(other.minExpiration, minExpiration) ||
                other.minExpiration == minExpiration) &&
            (identical(other.maxExpiration, maxExpiration) ||
                other.maxExpiration == maxExpiration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, maxOptions,
      maxCharactersPerOption, minExpiration, maxExpiration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceConfigurationPollsImplCopyWith<_$InstanceConfigurationPollsImpl>
      get copyWith => __$$InstanceConfigurationPollsImplCopyWithImpl<
          _$InstanceConfigurationPollsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceConfigurationPollsImplToJson(
      this,
    );
  }
}

abstract class _InstanceConfigurationPolls
    implements InstanceConfigurationPolls {
  const factory _InstanceConfigurationPolls(
          {@JsonKey(name: 'max_options') required final int maxOptions,
          @JsonKey(name: 'max_characters_per_option')
          required final int maxCharactersPerOption,
          @JsonKey(name: 'min_expiration') required final int minExpiration,
          @JsonKey(name: 'max_expiration') required final int maxExpiration}) =
      _$InstanceConfigurationPollsImpl;

  factory _InstanceConfigurationPolls.fromJson(Map<String, dynamic> json) =
      _$InstanceConfigurationPollsImpl.fromJson;

  @override

  /// Each poll is allowed to have up to this many options.
  @JsonKey(name: 'max_options')
  int get maxOptions;
  @override

  /// Each poll option is allowed to have this many characters.
  @JsonKey(name: 'max_characters_per_option')
  int get maxCharactersPerOption;
  @override

  /// The shortest allowed poll duration, in seconds.
  @JsonKey(name: 'min_expiration')
  int get minExpiration;
  @override

  /// The longest allowed poll duration, in seconds.
  @JsonKey(name: 'max_expiration')
  int get maxExpiration;
  @override
  @JsonKey(ignore: true)
  _$$InstanceConfigurationPollsImplCopyWith<_$InstanceConfigurationPollsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstanceConfigurationTranslation _$InstanceConfigurationTranslationFromJson(
    Map<String, dynamic> json) {
  return _InstanceConfigurationTranslation.fromJson(json);
}

/// @nodoc
mixin _$InstanceConfigurationTranslation {
  /// Whether the Translations API is available on this instance.
  @JsonKey(name: 'enabled')
  bool get enabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceConfigurationTranslationCopyWith<InstanceConfigurationTranslation>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceConfigurationTranslationCopyWith<$Res> {
  factory $InstanceConfigurationTranslationCopyWith(
          InstanceConfigurationTranslation value,
          $Res Function(InstanceConfigurationTranslation) then) =
      _$InstanceConfigurationTranslationCopyWithImpl<$Res,
          InstanceConfigurationTranslation>;
  @useResult
  $Res call({@JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class _$InstanceConfigurationTranslationCopyWithImpl<$Res,
        $Val extends InstanceConfigurationTranslation>
    implements $InstanceConfigurationTranslationCopyWith<$Res> {
  _$InstanceConfigurationTranslationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceConfigurationTranslationImplCopyWith<$Res>
    implements $InstanceConfigurationTranslationCopyWith<$Res> {
  factory _$$InstanceConfigurationTranslationImplCopyWith(
          _$InstanceConfigurationTranslationImpl value,
          $Res Function(_$InstanceConfigurationTranslationImpl) then) =
      __$$InstanceConfigurationTranslationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'enabled') bool enabled});
}

/// @nodoc
class __$$InstanceConfigurationTranslationImplCopyWithImpl<$Res>
    extends _$InstanceConfigurationTranslationCopyWithImpl<$Res,
        _$InstanceConfigurationTranslationImpl>
    implements _$$InstanceConfigurationTranslationImplCopyWith<$Res> {
  __$$InstanceConfigurationTranslationImplCopyWithImpl(
      _$InstanceConfigurationTranslationImpl _value,
      $Res Function(_$InstanceConfigurationTranslationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
  }) {
    return _then(_$InstanceConfigurationTranslationImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceConfigurationTranslationImpl
    implements _InstanceConfigurationTranslation {
  const _$InstanceConfigurationTranslationImpl(
      {@JsonKey(name: 'enabled') required this.enabled});

  factory _$InstanceConfigurationTranslationImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InstanceConfigurationTranslationImplFromJson(json);

  /// Whether the Translations API is available on this instance.
  @override
  @JsonKey(name: 'enabled')
  final bool enabled;

  @override
  String toString() {
    return 'InstanceConfigurationTranslation(enabled: $enabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceConfigurationTranslationImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, enabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceConfigurationTranslationImplCopyWith<
          _$InstanceConfigurationTranslationImpl>
      get copyWith => __$$InstanceConfigurationTranslationImplCopyWithImpl<
          _$InstanceConfigurationTranslationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceConfigurationTranslationImplToJson(
      this,
    );
  }
}

abstract class _InstanceConfigurationTranslation
    implements InstanceConfigurationTranslation {
  const factory _InstanceConfigurationTranslation(
          {@JsonKey(name: 'enabled') required final bool enabled}) =
      _$InstanceConfigurationTranslationImpl;

  factory _InstanceConfigurationTranslation.fromJson(
          Map<String, dynamic> json) =
      _$InstanceConfigurationTranslationImpl.fromJson;

  @override

  /// Whether the Translations API is available on this instance.
  @JsonKey(name: 'enabled')
  bool get enabled;
  @override
  @JsonKey(ignore: true)
  _$$InstanceConfigurationTranslationImplCopyWith<
          _$InstanceConfigurationTranslationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstanceRegistrations _$InstanceRegistrationsFromJson(
    Map<String, dynamic> json) {
  return _InstanceRegistrations.fromJson(json);
}

/// @nodoc
mixin _$InstanceRegistrations {
  /// Whether registrations are enabled.
  @JsonKey(name: 'enabled')
  bool get enabled => throw _privateConstructorUsedError;

  /// Whether registrations require moderator approval.
  @JsonKey(name: 'approval_required')
  bool get approvalRequired => throw _privateConstructorUsedError;

  /// A custom message to be shown when registrations are closed.
  @JsonKey(name: 'message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceRegistrationsCopyWith<InstanceRegistrations> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceRegistrationsCopyWith<$Res> {
  factory $InstanceRegistrationsCopyWith(InstanceRegistrations value,
          $Res Function(InstanceRegistrations) then) =
      _$InstanceRegistrationsCopyWithImpl<$Res, InstanceRegistrations>;
  @useResult
  $Res call(
      {@JsonKey(name: 'enabled') bool enabled,
      @JsonKey(name: 'approval_required') bool approvalRequired,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class _$InstanceRegistrationsCopyWithImpl<$Res,
        $Val extends InstanceRegistrations>
    implements $InstanceRegistrationsCopyWith<$Res> {
  _$InstanceRegistrationsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? approvalRequired = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      approvalRequired: null == approvalRequired
          ? _value.approvalRequired
          : approvalRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InstanceRegistrationsImplCopyWith<$Res>
    implements $InstanceRegistrationsCopyWith<$Res> {
  factory _$$InstanceRegistrationsImplCopyWith(
          _$InstanceRegistrationsImpl value,
          $Res Function(_$InstanceRegistrationsImpl) then) =
      __$$InstanceRegistrationsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'enabled') bool enabled,
      @JsonKey(name: 'approval_required') bool approvalRequired,
      @JsonKey(name: 'message') String? message});
}

/// @nodoc
class __$$InstanceRegistrationsImplCopyWithImpl<$Res>
    extends _$InstanceRegistrationsCopyWithImpl<$Res,
        _$InstanceRegistrationsImpl>
    implements _$$InstanceRegistrationsImplCopyWith<$Res> {
  __$$InstanceRegistrationsImplCopyWithImpl(_$InstanceRegistrationsImpl _value,
      $Res Function(_$InstanceRegistrationsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enabled = null,
    Object? approvalRequired = null,
    Object? message = freezed,
  }) {
    return _then(_$InstanceRegistrationsImpl(
      enabled: null == enabled
          ? _value.enabled
          : enabled // ignore: cast_nullable_to_non_nullable
              as bool,
      approvalRequired: null == approvalRequired
          ? _value.approvalRequired
          : approvalRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceRegistrationsImpl implements _InstanceRegistrations {
  const _$InstanceRegistrationsImpl(
      {@JsonKey(name: 'enabled') required this.enabled,
      @JsonKey(name: 'approval_required') required this.approvalRequired,
      @JsonKey(name: 'message') this.message});

  factory _$InstanceRegistrationsImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceRegistrationsImplFromJson(json);

  /// Whether registrations are enabled.
  @override
  @JsonKey(name: 'enabled')
  final bool enabled;

  /// Whether registrations require moderator approval.
  @override
  @JsonKey(name: 'approval_required')
  final bool approvalRequired;

  /// A custom message to be shown when registrations are closed.
  @override
  @JsonKey(name: 'message')
  final String? message;

  @override
  String toString() {
    return 'InstanceRegistrations(enabled: $enabled, approvalRequired: $approvalRequired, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceRegistrationsImpl &&
            (identical(other.enabled, enabled) || other.enabled == enabled) &&
            (identical(other.approvalRequired, approvalRequired) ||
                other.approvalRequired == approvalRequired) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, enabled, approvalRequired, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceRegistrationsImplCopyWith<_$InstanceRegistrationsImpl>
      get copyWith => __$$InstanceRegistrationsImplCopyWithImpl<
          _$InstanceRegistrationsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceRegistrationsImplToJson(
      this,
    );
  }
}

abstract class _InstanceRegistrations implements InstanceRegistrations {
  const factory _InstanceRegistrations(
      {@JsonKey(name: 'enabled') required final bool enabled,
      @JsonKey(name: 'approval_required') required final bool approvalRequired,
      @JsonKey(name: 'message')
      final String? message}) = _$InstanceRegistrationsImpl;

  factory _InstanceRegistrations.fromJson(Map<String, dynamic> json) =
      _$InstanceRegistrationsImpl.fromJson;

  @override

  /// Whether registrations are enabled.
  @JsonKey(name: 'enabled')
  bool get enabled;
  @override

  /// Whether registrations require moderator approval.
  @JsonKey(name: 'approval_required')
  bool get approvalRequired;
  @override

  /// A custom message to be shown when registrations are closed.
  @JsonKey(name: 'message')
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$InstanceRegistrationsImplCopyWith<_$InstanceRegistrationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InstanceContact _$InstanceContactFromJson(Map<String, dynamic> json) {
  return _InstanceContact.fromJson(json);
}

/// @nodoc
mixin _$InstanceContact {
  /// An email address that can be messaged regarding inquiries or issues.
  @JsonKey(name: 'email')
  String get email => throw _privateConstructorUsedError;

  /// An account that can be contacted natively over the network regarding
  /// inquiries or issues.
  @JsonKey(name: 'account')
  Account? get account => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InstanceContactCopyWith<InstanceContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InstanceContactCopyWith<$Res> {
  factory $InstanceContactCopyWith(
          InstanceContact value, $Res Function(InstanceContact) then) =
      _$InstanceContactCopyWithImpl<$Res, InstanceContact>;
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'account') Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$InstanceContactCopyWithImpl<$Res, $Val extends InstanceContact>
    implements $InstanceContactCopyWith<$Res> {
  _$InstanceContactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? account = freezed,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InstanceContactImplCopyWith<$Res>
    implements $InstanceContactCopyWith<$Res> {
  factory _$$InstanceContactImplCopyWith(_$InstanceContactImpl value,
          $Res Function(_$InstanceContactImpl) then) =
      __$$InstanceContactImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'email') String email,
      @JsonKey(name: 'account') Account? account});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$InstanceContactImplCopyWithImpl<$Res>
    extends _$InstanceContactCopyWithImpl<$Res, _$InstanceContactImpl>
    implements _$$InstanceContactImplCopyWith<$Res> {
  __$$InstanceContactImplCopyWithImpl(
      _$InstanceContactImpl _value, $Res Function(_$InstanceContactImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? account = freezed,
  }) {
    return _then(_$InstanceContactImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InstanceContactImpl implements _InstanceContact {
  const _$InstanceContactImpl(
      {@JsonKey(name: 'email') required this.email,
      @JsonKey(name: 'account') this.account});

  factory _$InstanceContactImpl.fromJson(Map<String, dynamic> json) =>
      _$$InstanceContactImplFromJson(json);

  /// An email address that can be messaged regarding inquiries or issues.
  @override
  @JsonKey(name: 'email')
  final String email;

  /// An account that can be contacted natively over the network regarding
  /// inquiries or issues.
  @override
  @JsonKey(name: 'account')
  final Account? account;

  @override
  String toString() {
    return 'InstanceContact(email: $email, account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InstanceContactImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.account, account) || other.account == account));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$InstanceContactImplCopyWith<_$InstanceContactImpl> get copyWith =>
      __$$InstanceContactImplCopyWithImpl<_$InstanceContactImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InstanceContactImplToJson(
      this,
    );
  }
}

abstract class _InstanceContact implements InstanceContact {
  const factory _InstanceContact(
          {@JsonKey(name: 'email') required final String email,
          @JsonKey(name: 'account') final Account? account}) =
      _$InstanceContactImpl;

  factory _InstanceContact.fromJson(Map<String, dynamic> json) =
      _$InstanceContactImpl.fromJson;

  @override

  /// An email address that can be messaged regarding inquiries or issues.
  @JsonKey(name: 'email')
  String get email;
  @override

  /// An account that can be contacted natively over the network regarding
  /// inquiries or issues.
  @JsonKey(name: 'account')
  Account? get account;
  @override
  @JsonKey(ignore: true)
  _$$InstanceContactImplCopyWith<_$InstanceContactImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

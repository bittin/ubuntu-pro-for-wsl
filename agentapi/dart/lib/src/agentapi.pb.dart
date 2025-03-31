//
//  Generated code. Do not modify.
//  source: agentapi.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class Empty extends $pb.GeneratedMessage {
  factory Empty() => create();
  Empty._() : super();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Empty', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Empty clone() => Empty()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty)) as Empty;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty? _defaultInstance;
}

class ProAttachInfo extends $pb.GeneratedMessage {
  factory ProAttachInfo({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  ProAttachInfo._() : super();
  factory ProAttachInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProAttachInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProAttachInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProAttachInfo clone() => ProAttachInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProAttachInfo copyWith(void Function(ProAttachInfo) updates) => super.copyWith((message) => updates(message as ProAttachInfo)) as ProAttachInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProAttachInfo create() => ProAttachInfo._();
  ProAttachInfo createEmptyInstance() => create();
  static $pb.PbList<ProAttachInfo> createRepeated() => $pb.PbList<ProAttachInfo>();
  @$core.pragma('dart2js:noInline')
  static ProAttachInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProAttachInfo>(create);
  static ProAttachInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class LandscapeConfig extends $pb.GeneratedMessage {
  factory LandscapeConfig({
    $core.String? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  LandscapeConfig._() : super();
  factory LandscapeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandscapeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LandscapeConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'config')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandscapeConfig clone() => LandscapeConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandscapeConfig copyWith(void Function(LandscapeConfig) updates) => super.copyWith((message) => updates(message as LandscapeConfig)) as LandscapeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LandscapeConfig create() => LandscapeConfig._();
  LandscapeConfig createEmptyInstance() => create();
  static $pb.PbList<LandscapeConfig> createRepeated() => $pb.PbList<LandscapeConfig>();
  @$core.pragma('dart2js:noInline')
  static LandscapeConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandscapeConfig>(create);
  static LandscapeConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get config => $_getSZ(0);
  @$pb.TagNumber(1)
  set config($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
}

enum SubscriptionInfo_SubscriptionType {
  none, 
  user, 
  organization, 
  microsoftStore, 
  notSet
}

class SubscriptionInfo extends $pb.GeneratedMessage {
  factory SubscriptionInfo({
    $core.String? productId,
    Empty? none,
    Empty? user,
    Empty? organization,
    Empty? microsoftStore,
  }) {
    final $result = create();
    if (productId != null) {
      $result.productId = productId;
    }
    if (none != null) {
      $result.none = none;
    }
    if (user != null) {
      $result.user = user;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    if (microsoftStore != null) {
      $result.microsoftStore = microsoftStore;
    }
    return $result;
  }
  SubscriptionInfo._() : super();
  factory SubscriptionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubscriptionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SubscriptionInfo_SubscriptionType> _SubscriptionInfo_SubscriptionTypeByTag = {
    2 : SubscriptionInfo_SubscriptionType.none,
    3 : SubscriptionInfo_SubscriptionType.user,
    4 : SubscriptionInfo_SubscriptionType.organization,
    5 : SubscriptionInfo_SubscriptionType.microsoftStore,
    0 : SubscriptionInfo_SubscriptionType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SubscriptionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'productId', protoName: 'productId')
    ..aOM<Empty>(2, _omitFieldNames ? '' : 'none', subBuilder: Empty.create)
    ..aOM<Empty>(3, _omitFieldNames ? '' : 'user', subBuilder: Empty.create)
    ..aOM<Empty>(4, _omitFieldNames ? '' : 'organization', subBuilder: Empty.create)
    ..aOM<Empty>(5, _omitFieldNames ? '' : 'microsoftStore', protoName: 'microsoftStore', subBuilder: Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SubscriptionInfo clone() => SubscriptionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SubscriptionInfo copyWith(void Function(SubscriptionInfo) updates) => super.copyWith((message) => updates(message as SubscriptionInfo)) as SubscriptionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SubscriptionInfo create() => SubscriptionInfo._();
  SubscriptionInfo createEmptyInstance() => create();
  static $pb.PbList<SubscriptionInfo> createRepeated() => $pb.PbList<SubscriptionInfo>();
  @$core.pragma('dart2js:noInline')
  static SubscriptionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubscriptionInfo>(create);
  static SubscriptionInfo? _defaultInstance;

  SubscriptionInfo_SubscriptionType whichSubscriptionType() => _SubscriptionInfo_SubscriptionTypeByTag[$_whichOneof(0)]!;
  void clearSubscriptionType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => $_clearField(1);

  @$pb.TagNumber(2)
  Empty get none => $_getN(1);
  @$pb.TagNumber(2)
  set none(Empty v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasNone() => $_has(1);
  @$pb.TagNumber(2)
  void clearNone() => $_clearField(2);
  @$pb.TagNumber(2)
  Empty ensureNone() => $_ensure(1);

  @$pb.TagNumber(3)
  Empty get user => $_getN(2);
  @$pb.TagNumber(3)
  set user(Empty v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUser() => $_has(2);
  @$pb.TagNumber(3)
  void clearUser() => $_clearField(3);
  @$pb.TagNumber(3)
  Empty ensureUser() => $_ensure(2);

  @$pb.TagNumber(4)
  Empty get organization => $_getN(3);
  @$pb.TagNumber(4)
  set organization(Empty v) { $_setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasOrganization() => $_has(3);
  @$pb.TagNumber(4)
  void clearOrganization() => $_clearField(4);
  @$pb.TagNumber(4)
  Empty ensureOrganization() => $_ensure(3);

  @$pb.TagNumber(5)
  Empty get microsoftStore => $_getN(4);
  @$pb.TagNumber(5)
  set microsoftStore(Empty v) { $_setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMicrosoftStore() => $_has(4);
  @$pb.TagNumber(5)
  void clearMicrosoftStore() => $_clearField(5);
  @$pb.TagNumber(5)
  Empty ensureMicrosoftStore() => $_ensure(4);
}

enum LandscapeSource_LandscapeSourceType {
  none, 
  user, 
  organization, 
  notSet
}

class LandscapeSource extends $pb.GeneratedMessage {
  factory LandscapeSource({
    Empty? none,
    Empty? user,
    Empty? organization,
  }) {
    final $result = create();
    if (none != null) {
      $result.none = none;
    }
    if (user != null) {
      $result.user = user;
    }
    if (organization != null) {
      $result.organization = organization;
    }
    return $result;
  }
  LandscapeSource._() : super();
  factory LandscapeSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandscapeSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, LandscapeSource_LandscapeSourceType> _LandscapeSource_LandscapeSourceTypeByTag = {
    1 : LandscapeSource_LandscapeSourceType.none,
    2 : LandscapeSource_LandscapeSourceType.user,
    3 : LandscapeSource_LandscapeSourceType.organization,
    0 : LandscapeSource_LandscapeSourceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LandscapeSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Empty>(1, _omitFieldNames ? '' : 'none', subBuilder: Empty.create)
    ..aOM<Empty>(2, _omitFieldNames ? '' : 'user', subBuilder: Empty.create)
    ..aOM<Empty>(3, _omitFieldNames ? '' : 'organization', subBuilder: Empty.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandscapeSource clone() => LandscapeSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandscapeSource copyWith(void Function(LandscapeSource) updates) => super.copyWith((message) => updates(message as LandscapeSource)) as LandscapeSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LandscapeSource create() => LandscapeSource._();
  LandscapeSource createEmptyInstance() => create();
  static $pb.PbList<LandscapeSource> createRepeated() => $pb.PbList<LandscapeSource>();
  @$core.pragma('dart2js:noInline')
  static LandscapeSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandscapeSource>(create);
  static LandscapeSource? _defaultInstance;

  LandscapeSource_LandscapeSourceType whichLandscapeSourceType() => _LandscapeSource_LandscapeSourceTypeByTag[$_whichOneof(0)]!;
  void clearLandscapeSourceType() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Empty get none => $_getN(0);
  @$pb.TagNumber(1)
  set none(Empty v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNone() => $_has(0);
  @$pb.TagNumber(1)
  void clearNone() => $_clearField(1);
  @$pb.TagNumber(1)
  Empty ensureNone() => $_ensure(0);

  @$pb.TagNumber(2)
  Empty get user => $_getN(1);
  @$pb.TagNumber(2)
  set user(Empty v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasUser() => $_has(1);
  @$pb.TagNumber(2)
  void clearUser() => $_clearField(2);
  @$pb.TagNumber(2)
  Empty ensureUser() => $_ensure(1);

  @$pb.TagNumber(3)
  Empty get organization => $_getN(2);
  @$pb.TagNumber(3)
  set organization(Empty v) { $_setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasOrganization() => $_has(2);
  @$pb.TagNumber(3)
  void clearOrganization() => $_clearField(3);
  @$pb.TagNumber(3)
  Empty ensureOrganization() => $_ensure(2);
}

class ConfigSources extends $pb.GeneratedMessage {
  factory ConfigSources({
    SubscriptionInfo? proSubscription,
    LandscapeSource? landscapeSource,
  }) {
    final $result = create();
    if (proSubscription != null) {
      $result.proSubscription = proSubscription;
    }
    if (landscapeSource != null) {
      $result.landscapeSource = landscapeSource;
    }
    return $result;
  }
  ConfigSources._() : super();
  factory ConfigSources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfigSources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ConfigSources', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..aOM<SubscriptionInfo>(1, _omitFieldNames ? '' : 'proSubscription', protoName: 'proSubscription', subBuilder: SubscriptionInfo.create)
    ..aOM<LandscapeSource>(2, _omitFieldNames ? '' : 'landscapeSource', protoName: 'landscapeSource', subBuilder: LandscapeSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ConfigSources clone() => ConfigSources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ConfigSources copyWith(void Function(ConfigSources) updates) => super.copyWith((message) => updates(message as ConfigSources)) as ConfigSources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConfigSources create() => ConfigSources._();
  ConfigSources createEmptyInstance() => create();
  static $pb.PbList<ConfigSources> createRepeated() => $pb.PbList<ConfigSources>();
  @$core.pragma('dart2js:noInline')
  static ConfigSources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigSources>(create);
  static ConfigSources? _defaultInstance;

  @$pb.TagNumber(1)
  SubscriptionInfo get proSubscription => $_getN(0);
  @$pb.TagNumber(1)
  set proSubscription(SubscriptionInfo v) { $_setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasProSubscription() => $_has(0);
  @$pb.TagNumber(1)
  void clearProSubscription() => $_clearField(1);
  @$pb.TagNumber(1)
  SubscriptionInfo ensureProSubscription() => $_ensure(0);

  @$pb.TagNumber(2)
  LandscapeSource get landscapeSource => $_getN(1);
  @$pb.TagNumber(2)
  set landscapeSource(LandscapeSource v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasLandscapeSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearLandscapeSource() => $_clearField(2);
  @$pb.TagNumber(2)
  LandscapeSource ensureLandscapeSource() => $_ensure(1);
}

class DistroInfo extends $pb.GeneratedMessage {
  factory DistroInfo({
    $core.String? wslName,
    $core.String? id,
    $core.String? versionId,
    $core.String? prettyName,
    $core.bool? proAttached,
    $core.String? hostname,
  }) {
    final $result = create();
    if (wslName != null) {
      $result.wslName = wslName;
    }
    if (id != null) {
      $result.id = id;
    }
    if (versionId != null) {
      $result.versionId = versionId;
    }
    if (prettyName != null) {
      $result.prettyName = prettyName;
    }
    if (proAttached != null) {
      $result.proAttached = proAttached;
    }
    if (hostname != null) {
      $result.hostname = hostname;
    }
    return $result;
  }
  DistroInfo._() : super();
  factory DistroInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DistroInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DistroInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'wslName')
    ..aOS(2, _omitFieldNames ? '' : 'id')
    ..aOS(3, _omitFieldNames ? '' : 'versionId')
    ..aOS(4, _omitFieldNames ? '' : 'prettyName')
    ..aOB(5, _omitFieldNames ? '' : 'proAttached')
    ..aOS(6, _omitFieldNames ? '' : 'hostname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DistroInfo clone() => DistroInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DistroInfo copyWith(void Function(DistroInfo) updates) => super.copyWith((message) => updates(message as DistroInfo)) as DistroInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DistroInfo create() => DistroInfo._();
  DistroInfo createEmptyInstance() => create();
  static $pb.PbList<DistroInfo> createRepeated() => $pb.PbList<DistroInfo>();
  @$core.pragma('dart2js:noInline')
  static DistroInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DistroInfo>(create);
  static DistroInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get wslName => $_getSZ(0);
  @$pb.TagNumber(1)
  set wslName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWslName() => $_has(0);
  @$pb.TagNumber(1)
  void clearWslName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get versionId => $_getSZ(2);
  @$pb.TagNumber(3)
  set versionId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVersionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearVersionId() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get prettyName => $_getSZ(3);
  @$pb.TagNumber(4)
  set prettyName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrettyName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrettyName() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get proAttached => $_getBF(4);
  @$pb.TagNumber(5)
  set proAttached($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProAttached() => $_has(4);
  @$pb.TagNumber(5)
  void clearProAttached() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get hostname => $_getSZ(5);
  @$pb.TagNumber(6)
  set hostname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasHostname() => $_has(5);
  @$pb.TagNumber(6)
  void clearHostname() => $_clearField(6);
}

class ProAttachCmd extends $pb.GeneratedMessage {
  factory ProAttachCmd({
    $core.String? token,
  }) {
    final $result = create();
    if (token != null) {
      $result.token = token;
    }
    return $result;
  }
  ProAttachCmd._() : super();
  factory ProAttachCmd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProAttachCmd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProAttachCmd', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProAttachCmd clone() => ProAttachCmd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProAttachCmd copyWith(void Function(ProAttachCmd) updates) => super.copyWith((message) => updates(message as ProAttachCmd)) as ProAttachCmd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProAttachCmd create() => ProAttachCmd._();
  ProAttachCmd createEmptyInstance() => create();
  static $pb.PbList<ProAttachCmd> createRepeated() => $pb.PbList<ProAttachCmd>();
  @$core.pragma('dart2js:noInline')
  static ProAttachCmd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProAttachCmd>(create);
  static ProAttachCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
}

class LandscapeConfigCmd extends $pb.GeneratedMessage {
  factory LandscapeConfigCmd({
    $core.String? config,
  }) {
    final $result = create();
    if (config != null) {
      $result.config = config;
    }
    return $result;
  }
  LandscapeConfigCmd._() : super();
  factory LandscapeConfigCmd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LandscapeConfigCmd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LandscapeConfigCmd', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'config')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LandscapeConfigCmd clone() => LandscapeConfigCmd()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LandscapeConfigCmd copyWith(void Function(LandscapeConfigCmd) updates) => super.copyWith((message) => updates(message as LandscapeConfigCmd)) as LandscapeConfigCmd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LandscapeConfigCmd create() => LandscapeConfigCmd._();
  LandscapeConfigCmd createEmptyInstance() => create();
  static $pb.PbList<LandscapeConfigCmd> createRepeated() => $pb.PbList<LandscapeConfigCmd>();
  @$core.pragma('dart2js:noInline')
  static LandscapeConfigCmd getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LandscapeConfigCmd>(create);
  static LandscapeConfigCmd? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get config => $_getSZ(0);
  @$pb.TagNumber(1)
  set config($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => $_clearField(1);
}

enum MSG_Data {
  wslName, 
  result, 
  notSet
}

class MSG extends $pb.GeneratedMessage {
  factory MSG({
    $core.String? wslName,
    $core.String? result,
  }) {
    final $result = create();
    if (wslName != null) {
      $result.wslName = wslName;
    }
    if (result != null) {
      $result.result = result;
    }
    return $result;
  }
  MSG._() : super();
  factory MSG.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MSG.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, MSG_Data> _MSG_DataByTag = {
    1 : MSG_Data.wslName,
    2 : MSG_Data.result,
    0 : MSG_Data.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MSG', package: const $pb.PackageName(_omitMessageNames ? '' : 'agentapi'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, _omitFieldNames ? '' : 'wslName')
    ..aOS(2, _omitFieldNames ? '' : 'result')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MSG clone() => MSG()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MSG copyWith(void Function(MSG) updates) => super.copyWith((message) => updates(message as MSG)) as MSG;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MSG create() => MSG._();
  MSG createEmptyInstance() => create();
  static $pb.PbList<MSG> createRepeated() => $pb.PbList<MSG>();
  @$core.pragma('dart2js:noInline')
  static MSG getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MSG>(create);
  static MSG? _defaultInstance;

  MSG_Data whichData() => _MSG_DataByTag[$_whichOneof(0)]!;
  void clearData() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get wslName => $_getSZ(0);
  @$pb.TagNumber(1)
  set wslName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWslName() => $_has(0);
  @$pb.TagNumber(1)
  void clearWslName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(1);
  @$pb.TagNumber(2)
  set result($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => $_clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

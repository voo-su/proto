//
//  Generated code. Do not modify.
//  source: contact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetContactListRequest extends $pb.GeneratedMessage {
  factory GetContactListRequest() => create();
  GetContactListRequest._() : super();
  factory GetContactListRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContactListRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'contact'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContactListRequest clone() => GetContactListRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContactListRequest copyWith(void Function(GetContactListRequest) updates) => super.copyWith((message) => updates(message as GetContactListRequest)) as GetContactListRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContactListRequest create() => GetContactListRequest._();
  GetContactListRequest createEmptyInstance() => create();
  static $pb.PbList<GetContactListRequest> createRepeated() => $pb.PbList<GetContactListRequest>();
  @$core.pragma('dart2js:noInline')
  static GetContactListRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactListRequest>(create);
  static GetContactListRequest? _defaultInstance;
}

class GetContactListResponse extends $pb.GeneratedMessage {
  factory GetContactListResponse({
    $core.Iterable<ContactItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  GetContactListResponse._() : super();
  factory GetContactListResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetContactListResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetContactListResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'contact'), createEmptyInstance: create)
    ..pc<ContactItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: ContactItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetContactListResponse clone() => GetContactListResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetContactListResponse copyWith(void Function(GetContactListResponse) updates) => super.copyWith((message) => updates(message as GetContactListResponse)) as GetContactListResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetContactListResponse create() => GetContactListResponse._();
  GetContactListResponse createEmptyInstance() => create();
  static $pb.PbList<GetContactListResponse> createRepeated() => $pb.PbList<GetContactListResponse>();
  @$core.pragma('dart2js:noInline')
  static GetContactListResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetContactListResponse>(create);
  static GetContactListResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContactItem> get items => $_getList(0);
}

class ContactItem extends $pb.GeneratedMessage {
  factory ContactItem({
    $fixnum.Int64? id,
    $core.String? username,
    $core.String? name,
    $core.String? surname,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (username != null) {
      $result.username = username;
    }
    if (name != null) {
      $result.name = name;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    return $result;
  }
  ContactItem._() : super();
  factory ContactItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContactItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContactItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'contact'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'surname')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContactItem clone() => ContactItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContactItem copyWith(void Function(ContactItem) updates) => super.copyWith((message) => updates(message as ContactItem)) as ContactItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContactItem create() => ContactItem._();
  ContactItem createEmptyInstance() => create();
  static $pb.PbList<ContactItem> createRepeated() => $pb.PbList<ContactItem>();
  @$core.pragma('dart2js:noInline')
  static ContactItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContactItem>(create);
  static ContactItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get surname => $_getSZ(3);
  @$pb.TagNumber(4)
  set surname($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSurname() => $_has(3);
  @$pb.TagNumber(4)
  void clearSurname() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

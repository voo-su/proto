//
//  Generated code. Do not modify.
//  source: chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetChatsRequest extends $pb.GeneratedMessage {
  factory GetChatsRequest() => create();
  GetChatsRequest._() : super();
  factory GetChatsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatsRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatsRequest clone() => GetChatsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatsRequest copyWith(void Function(GetChatsRequest) updates) => super.copyWith((message) => updates(message as GetChatsRequest)) as GetChatsRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatsRequest create() => GetChatsRequest._();
  GetChatsRequest createEmptyInstance() => create();
  static $pb.PbList<GetChatsRequest> createRepeated() => $pb.PbList<GetChatsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetChatsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatsRequest>(create);
  static GetChatsRequest? _defaultInstance;
}

class GetChatsResponse extends $pb.GeneratedMessage {
  factory GetChatsResponse({
    $core.Iterable<ChatItem>? items,
  }) {
    final $result = create();
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  GetChatsResponse._() : super();
  factory GetChatsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetChatsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetChatsResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..pc<ChatItem>(1, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: ChatItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetChatsResponse clone() => GetChatsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetChatsResponse copyWith(void Function(GetChatsResponse) updates) => super.copyWith((message) => updates(message as GetChatsResponse)) as GetChatsResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetChatsResponse create() => GetChatsResponse._();
  GetChatsResponse createEmptyInstance() => create();
  static $pb.PbList<GetChatsResponse> createRepeated() => $pb.PbList<GetChatsResponse>();
  @$core.pragma('dart2js:noInline')
  static GetChatsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetChatsResponse>(create);
  static GetChatsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChatItem> get items => $_getList(0);
}

class ChatItem extends $pb.GeneratedMessage {
  factory ChatItem({
    $fixnum.Int64? id,
    $core.int? chatType,
    $fixnum.Int64? receiverId,
    $core.String? username,
    $core.String? avatar,
    $core.String? name,
    $core.String? surname,
    $core.String? msgText,
    $fixnum.Int64? unreadCount,
    $core.String? updatedAt,
    $core.bool? isOnline,
    $core.bool? isDisturb,
    $core.bool? isBot,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (chatType != null) {
      $result.chatType = chatType;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (username != null) {
      $result.username = username;
    }
    if (avatar != null) {
      $result.avatar = avatar;
    }
    if (name != null) {
      $result.name = name;
    }
    if (surname != null) {
      $result.surname = surname;
    }
    if (msgText != null) {
      $result.msgText = msgText;
    }
    if (unreadCount != null) {
      $result.unreadCount = unreadCount;
    }
    if (updatedAt != null) {
      $result.updatedAt = updatedAt;
    }
    if (isOnline != null) {
      $result.isOnline = isOnline;
    }
    if (isDisturb != null) {
      $result.isDisturb = isDisturb;
    }
    if (isBot != null) {
      $result.isBot = isBot;
    }
    return $result;
  }
  ChatItem._() : super();
  factory ChatItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChatItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChatItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'chatType', $pb.PbFieldType.O3)
    ..aInt64(3, _omitFieldNames ? '' : 'receiverId')
    ..aOS(4, _omitFieldNames ? '' : 'username')
    ..aOS(5, _omitFieldNames ? '' : 'avatar')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'surname')
    ..aOS(8, _omitFieldNames ? '' : 'msgText')
    ..aInt64(9, _omitFieldNames ? '' : 'unreadCount')
    ..aOS(10, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(11, _omitFieldNames ? '' : 'isOnline')
    ..aOB(12, _omitFieldNames ? '' : 'isDisturb')
    ..aOB(13, _omitFieldNames ? '' : 'isBot')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChatItem clone() => ChatItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChatItem copyWith(void Function(ChatItem) updates) => super.copyWith((message) => updates(message as ChatItem)) as ChatItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChatItem create() => ChatItem._();
  ChatItem createEmptyInstance() => create();
  static $pb.PbList<ChatItem> createRepeated() => $pb.PbList<ChatItem>();
  @$core.pragma('dart2js:noInline')
  static ChatItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChatItem>(create);
  static ChatItem? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get chatType => $_getIZ(1);
  @$pb.TagNumber(2)
  set chatType($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatType() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatType() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get receiverId => $_getI64(2);
  @$pb.TagNumber(3)
  set receiverId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceiverId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceiverId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get username => $_getSZ(3);
  @$pb.TagNumber(4)
  set username($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUsername() => $_has(3);
  @$pb.TagNumber(4)
  void clearUsername() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get avatar => $_getSZ(4);
  @$pb.TagNumber(5)
  set avatar($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAvatar() => $_has(4);
  @$pb.TagNumber(5)
  void clearAvatar() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get surname => $_getSZ(6);
  @$pb.TagNumber(7)
  set surname($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasSurname() => $_has(6);
  @$pb.TagNumber(7)
  void clearSurname() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get msgText => $_getSZ(7);
  @$pb.TagNumber(8)
  set msgText($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMsgText() => $_has(7);
  @$pb.TagNumber(8)
  void clearMsgText() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get unreadCount => $_getI64(8);
  @$pb.TagNumber(9)
  set unreadCount($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUnreadCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearUnreadCount() => clearField(9);

  @$pb.TagNumber(10)
  $core.String get updatedAt => $_getSZ(9);
  @$pb.TagNumber(10)
  set updatedAt($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isOnline => $_getBF(10);
  @$pb.TagNumber(11)
  set isOnline($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsOnline() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsOnline() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isDisturb => $_getBF(11);
  @$pb.TagNumber(12)
  set isDisturb($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsDisturb() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsDisturb() => clearField(12);

  @$pb.TagNumber(13)
  $core.bool get isBot => $_getBF(12);
  @$pb.TagNumber(13)
  set isBot($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasIsBot() => $_has(12);
  @$pb.TagNumber(13)
  void clearIsBot() => clearField(13);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

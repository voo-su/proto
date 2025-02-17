//
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class GetHistoryRequest extends $pb.GeneratedMessage {
  factory GetHistoryRequest({
    $fixnum.Int64? chatType,
    $fixnum.Int64? receiverId,
    $fixnum.Int64? recordId,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (chatType != null) {
      $result.chatType = chatType;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (recordId != null) {
      $result.recordId = recordId;
    }
    if (limit != null) {
      $result.limit = limit;
    }
    return $result;
  }
  GetHistoryRequest._() : super();
  factory GetHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chatType')
    ..aInt64(2, _omitFieldNames ? '' : 'receiverId')
    ..aInt64(3, _omitFieldNames ? '' : 'recordId')
    ..aInt64(4, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHistoryRequest clone() => GetHistoryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHistoryRequest copyWith(void Function(GetHistoryRequest) updates) => super.copyWith((message) => updates(message as GetHistoryRequest)) as GetHistoryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest create() => GetHistoryRequest._();
  GetHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<GetHistoryRequest> createRepeated() => $pb.PbList<GetHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static GetHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHistoryRequest>(create);
  static GetHistoryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chatType => $_getI64(0);
  @$pb.TagNumber(1)
  set chatType($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiverId => $_getI64(1);
  @$pb.TagNumber(2)
  set receiverId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get recordId => $_getI64(2);
  @$pb.TagNumber(3)
  set recordId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecordId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecordId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get limit => $_getI64(3);
  @$pb.TagNumber(4)
  set limit($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearLimit() => clearField(4);
}

class GetHistoryResponse extends $pb.GeneratedMessage {
  factory GetHistoryResponse({
    $fixnum.Int64? limit,
    $fixnum.Int64? recordId,
    $core.Iterable<MessageItem>? items,
  }) {
    final $result = create();
    if (limit != null) {
      $result.limit = limit;
    }
    if (recordId != null) {
      $result.recordId = recordId;
    }
    if (items != null) {
      $result.items.addAll(items);
    }
    return $result;
  }
  GetHistoryResponse._() : super();
  factory GetHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'limit')
    ..aInt64(2, _omitFieldNames ? '' : 'recordId')
    ..pc<MessageItem>(3, _omitFieldNames ? '' : 'items', $pb.PbFieldType.PM, subBuilder: MessageItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GetHistoryResponse clone() => GetHistoryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GetHistoryResponse copyWith(void Function(GetHistoryResponse) updates) => super.copyWith((message) => updates(message as GetHistoryResponse)) as GetHistoryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GetHistoryResponse create() => GetHistoryResponse._();
  GetHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<GetHistoryResponse> createRepeated() => $pb.PbList<GetHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static GetHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetHistoryResponse>(create);
  static GetHistoryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get limit => $_getI64(0);
  @$pb.TagNumber(1)
  set limit($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLimit() => $_has(0);
  @$pb.TagNumber(1)
  void clearLimit() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get recordId => $_getI64(1);
  @$pb.TagNumber(2)
  set recordId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<MessageItem> get items => $_getList(2);
}

class MessageItem extends $pb.GeneratedMessage {
  factory MessageItem({
    $core.String? id,
    $core.int? chatType,
    $core.int? msgType,
    $fixnum.Int64? receiverId,
    $fixnum.Int64? userId,
    $core.String? content,
    $core.bool? isRead,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (chatType != null) {
      $result.chatType = chatType;
    }
    if (msgType != null) {
      $result.msgType = msgType;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (content != null) {
      $result.content = content;
    }
    if (isRead != null) {
      $result.isRead = isRead;
    }
    if (createdAt != null) {
      $result.createdAt = createdAt;
    }
    return $result;
  }
  MessageItem._() : super();
  factory MessageItem.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MessageItem.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'chatType', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'receiverId')
    ..aInt64(5, _omitFieldNames ? '' : 'userId')
    ..aOS(6, _omitFieldNames ? '' : 'content')
    ..aOB(7, _omitFieldNames ? '' : 'isRead')
    ..aOS(8, _omitFieldNames ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MessageItem clone() => MessageItem()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MessageItem copyWith(void Function(MessageItem) updates) => super.copyWith((message) => updates(message as MessageItem)) as MessageItem;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MessageItem create() => MessageItem._();
  MessageItem createEmptyInstance() => create();
  static $pb.PbList<MessageItem> createRepeated() => $pb.PbList<MessageItem>();
  @$core.pragma('dart2js:noInline')
  static MessageItem getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MessageItem>(create);
  static MessageItem? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
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
  $core.int get msgType => $_getIZ(2);
  @$pb.TagNumber(3)
  set msgType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get receiverId => $_getI64(3);
  @$pb.TagNumber(4)
  set receiverId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReceiverId() => $_has(3);
  @$pb.TagNumber(4)
  void clearReceiverId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get userId => $_getI64(4);
  @$pb.TagNumber(5)
  set userId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserId() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserId() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get content => $_getSZ(5);
  @$pb.TagNumber(6)
  set content($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => clearField(6);

  @$pb.TagNumber(7)
  $core.bool get isRead => $_getBF(6);
  @$pb.TagNumber(7)
  set isRead($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasIsRead() => $_has(6);
  @$pb.TagNumber(7)
  void clearIsRead() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get createdAt => $_getSZ(7);
  @$pb.TagNumber(8)
  set createdAt($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreatedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreatedAt() => clearField(8);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    $fixnum.Int64? chatType,
    $fixnum.Int64? receiverId,
    $core.String? message,
  }) {
    final $result = create();
    if (chatType != null) {
      $result.chatType = chatType;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SendMessageRequest._() : super();
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chatType')
    ..aInt64(2, _omitFieldNames ? '' : 'receiverId')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageRequest clone() => SendMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageRequest copyWith(void Function(SendMessageRequest) updates) => super.copyWith((message) => updates(message as SendMessageRequest)) as SendMessageRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageRequest create() => SendMessageRequest._();
  SendMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SendMessageRequest> createRepeated() => $pb.PbList<SendMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SendMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageRequest>(create);
  static SendMessageRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chatType => $_getI64(0);
  @$pb.TagNumber(1)
  set chatType($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiverId => $_getI64(1);
  @$pb.TagNumber(2)
  set receiverId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => clearField(3);
}

class SendMessageResponse extends $pb.GeneratedMessage {
  factory SendMessageResponse({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  SendMessageResponse._() : super();
  factory SendMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendMessageResponse clone() => SendMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendMessageResponse copyWith(void Function(SendMessageResponse) updates) => super.copyWith((message) => updates(message as SendMessageResponse)) as SendMessageResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendMessageResponse create() => SendMessageResponse._();
  SendMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SendMessageResponse> createRepeated() => $pb.PbList<SendMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SendMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendMessageResponse>(create);
  static SendMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class ViewMessagesRequest extends $pb.GeneratedMessage {
  factory ViewMessagesRequest({
    $fixnum.Int64? chatType,
    $fixnum.Int64? receiverId,
    $core.Iterable<$core.String>? messageIds,
  }) {
    final $result = create();
    if (chatType != null) {
      $result.chatType = chatType;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (messageIds != null) {
      $result.messageIds.addAll(messageIds);
    }
    return $result;
  }
  ViewMessagesRequest._() : super();
  factory ViewMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chatType')
    ..aInt64(2, _omitFieldNames ? '' : 'receiverId')
    ..pPS(3, _omitFieldNames ? '' : 'messageIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewMessagesRequest clone() => ViewMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewMessagesRequest copyWith(void Function(ViewMessagesRequest) updates) => super.copyWith((message) => updates(message as ViewMessagesRequest)) as ViewMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewMessagesRequest create() => ViewMessagesRequest._();
  ViewMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<ViewMessagesRequest> createRepeated() => $pb.PbList<ViewMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static ViewMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewMessagesRequest>(create);
  static ViewMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chatType => $_getI64(0);
  @$pb.TagNumber(1)
  set chatType($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiverId => $_getI64(1);
  @$pb.TagNumber(2)
  set receiverId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get messageIds => $_getList(2);
}

class ViewMessagesResponse extends $pb.GeneratedMessage {
  factory ViewMessagesResponse({
    $fixnum.Int64? chatType,
    $fixnum.Int64? receiverId,
    $core.String? lastReadInboxMessageId,
    $core.int? unreadCount,
  }) {
    final $result = create();
    if (chatType != null) {
      $result.chatType = chatType;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (lastReadInboxMessageId != null) {
      $result.lastReadInboxMessageId = lastReadInboxMessageId;
    }
    if (unreadCount != null) {
      $result.unreadCount = unreadCount;
    }
    return $result;
  }
  ViewMessagesResponse._() : super();
  factory ViewMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chatType')
    ..aInt64(2, _omitFieldNames ? '' : 'receiverId')
    ..aOS(3, _omitFieldNames ? '' : 'lastReadInboxMessageId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ViewMessagesResponse clone() => ViewMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ViewMessagesResponse copyWith(void Function(ViewMessagesResponse) updates) => super.copyWith((message) => updates(message as ViewMessagesResponse)) as ViewMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ViewMessagesResponse create() => ViewMessagesResponse._();
  ViewMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<ViewMessagesResponse> createRepeated() => $pb.PbList<ViewMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static ViewMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ViewMessagesResponse>(create);
  static ViewMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chatType => $_getI64(0);
  @$pb.TagNumber(1)
  set chatType($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiverId => $_getI64(1);
  @$pb.TagNumber(2)
  set receiverId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastReadInboxMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastReadInboxMessageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastReadInboxMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastReadInboxMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get unreadCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set unreadCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnreadCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnreadCount() => clearField(4);
}

class UpdatesRequest extends $pb.GeneratedMessage {
  factory UpdatesRequest() => create();
  UpdatesRequest._() : super();
  factory UpdatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdatesRequest clone() => UpdatesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdatesRequest copyWith(void Function(UpdatesRequest) updates) => super.copyWith((message) => updates(message as UpdatesRequest)) as UpdatesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdatesRequest create() => UpdatesRequest._();
  UpdatesRequest createEmptyInstance() => create();
  static $pb.PbList<UpdatesRequest> createRepeated() => $pb.PbList<UpdatesRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdatesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdatesRequest>(create);
  static UpdatesRequest? _defaultInstance;
}

enum Update_Update {
  newMessage, 
  chatReadInbox, 
  notSet
}

class Update extends $pb.GeneratedMessage {
  factory Update({
    UpdateNewMessage? newMessage,
    UpdateChatReadInbox? chatReadInbox,
  }) {
    final $result = create();
    if (newMessage != null) {
      $result.newMessage = newMessage;
    }
    if (chatReadInbox != null) {
      $result.chatReadInbox = chatReadInbox;
    }
    return $result;
  }
  Update._() : super();
  factory Update.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Update.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Update_Update> _Update_UpdateByTag = {
    1 : Update_Update.newMessage,
    2 : Update_Update.chatReadInbox,
    0 : Update_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Update', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<UpdateNewMessage>(1, _omitFieldNames ? '' : 'newMessage', subBuilder: UpdateNewMessage.create)
    ..aOM<UpdateChatReadInbox>(2, _omitFieldNames ? '' : 'chatReadInbox', subBuilder: UpdateChatReadInbox.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Update clone() => Update()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Update copyWith(void Function(Update) updates) => super.copyWith((message) => updates(message as Update)) as Update;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Update create() => Update._();
  Update createEmptyInstance() => create();
  static $pb.PbList<Update> createRepeated() => $pb.PbList<Update>();
  @$core.pragma('dart2js:noInline')
  static Update getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Update>(create);
  static Update? _defaultInstance;

  Update_Update whichUpdate() => _Update_UpdateByTag[$_whichOneof(0)]!;
  void clearUpdate() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  UpdateNewMessage get newMessage => $_getN(0);
  @$pb.TagNumber(1)
  set newMessage(UpdateNewMessage v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNewMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewMessage() => clearField(1);
  @$pb.TagNumber(1)
  UpdateNewMessage ensureNewMessage() => $_ensure(0);

  @$pb.TagNumber(2)
  UpdateChatReadInbox get chatReadInbox => $_getN(1);
  @$pb.TagNumber(2)
  set chatReadInbox(UpdateChatReadInbox v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChatReadInbox() => $_has(1);
  @$pb.TagNumber(2)
  void clearChatReadInbox() => clearField(2);
  @$pb.TagNumber(2)
  UpdateChatReadInbox ensureChatReadInbox() => $_ensure(1);
}

class UpdateNewMessage extends $pb.GeneratedMessage {
  factory UpdateNewMessage({
    MessageItem? message,
  }) {
    final $result = create();
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  UpdateNewMessage._() : super();
  factory UpdateNewMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateNewMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNewMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..aOM<MessageItem>(1, _omitFieldNames ? '' : 'message', subBuilder: MessageItem.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateNewMessage clone() => UpdateNewMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateNewMessage copyWith(void Function(UpdateNewMessage) updates) => super.copyWith((message) => updates(message as UpdateNewMessage)) as UpdateNewMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateNewMessage create() => UpdateNewMessage._();
  UpdateNewMessage createEmptyInstance() => create();
  static $pb.PbList<UpdateNewMessage> createRepeated() => $pb.PbList<UpdateNewMessage>();
  @$core.pragma('dart2js:noInline')
  static UpdateNewMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateNewMessage>(create);
  static UpdateNewMessage? _defaultInstance;

  @$pb.TagNumber(1)
  MessageItem get message => $_getN(0);
  @$pb.TagNumber(1)
  set message(MessageItem v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
  @$pb.TagNumber(1)
  MessageItem ensureMessage() => $_ensure(0);
}

class UpdateChatReadInbox extends $pb.GeneratedMessage {
  factory UpdateChatReadInbox({
    $fixnum.Int64? chatType,
    $fixnum.Int64? receiverId,
    $core.String? lastReadInboxMessageId,
    $core.int? unreadCount,
  }) {
    final $result = create();
    if (chatType != null) {
      $result.chatType = chatType;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    if (lastReadInboxMessageId != null) {
      $result.lastReadInboxMessageId = lastReadInboxMessageId;
    }
    if (unreadCount != null) {
      $result.unreadCount = unreadCount;
    }
    return $result;
  }
  UpdateChatReadInbox._() : super();
  factory UpdateChatReadInbox.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateChatReadInbox.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChatReadInbox', package: const $pb.PackageName(_omitMessageNames ? '' : 'message'), createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'chatType')
    ..aInt64(2, _omitFieldNames ? '' : 'receiverId')
    ..aOS(3, _omitFieldNames ? '' : 'lastReadInboxMessageId')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateChatReadInbox clone() => UpdateChatReadInbox()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateChatReadInbox copyWith(void Function(UpdateChatReadInbox) updates) => super.copyWith((message) => updates(message as UpdateChatReadInbox)) as UpdateChatReadInbox;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateChatReadInbox create() => UpdateChatReadInbox._();
  UpdateChatReadInbox createEmptyInstance() => create();
  static $pb.PbList<UpdateChatReadInbox> createRepeated() => $pb.PbList<UpdateChatReadInbox>();
  @$core.pragma('dart2js:noInline')
  static UpdateChatReadInbox getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateChatReadInbox>(create);
  static UpdateChatReadInbox? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chatType => $_getI64(0);
  @$pb.TagNumber(1)
  set chatType($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChatType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChatType() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get receiverId => $_getI64(1);
  @$pb.TagNumber(2)
  set receiverId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiverId() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiverId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get lastReadInboxMessageId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastReadInboxMessageId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastReadInboxMessageId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastReadInboxMessageId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get unreadCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set unreadCount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUnreadCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnreadCount() => clearField(4);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

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

class Receiver extends $pb.GeneratedMessage {
  factory Receiver({
    $core.int? chatType,
    $fixnum.Int64? receiverId,
  }) {
    final $result = create();
    if (chatType != null) {
      $result.chatType = chatType;
    }
    if (receiverId != null) {
      $result.receiverId = receiverId;
    }
    return $result;
  }
  Receiver._() : super();
  factory Receiver.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Receiver.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Receiver', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'chatType', $pb.PbFieldType.O3)
    ..aInt64(2, _omitFieldNames ? '' : 'receiverId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Receiver clone() => Receiver()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Receiver copyWith(void Function(Receiver) updates) => super.copyWith((message) => updates(message as Receiver)) as Receiver;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Receiver create() => Receiver._();
  Receiver createEmptyInstance() => create();
  static $pb.PbList<Receiver> createRepeated() => $pb.PbList<Receiver>();
  @$core.pragma('dart2js:noInline')
  static Receiver getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Receiver>(create);
  static Receiver? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get chatType => $_getIZ(0);
  @$pb.TagNumber(1)
  set chatType($core.int v) { $_setSignedInt32(0, v); }
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
}

class UpdatesRequest extends $pb.GeneratedMessage {
  factory UpdatesRequest() => create();
  UpdatesRequest._() : super();
  factory UpdatesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdatesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdatesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
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
  userTyping, 
  deleteMessages, 
  notSet
}

class Update extends $pb.GeneratedMessage {
  factory Update({
    UpdateNewMessage? newMessage,
    UpdateChatReadInbox? chatReadInbox,
    UpdateUserTyping? userTyping,
    UpdateDeleteMessages? deleteMessages,
  }) {
    final $result = create();
    if (newMessage != null) {
      $result.newMessage = newMessage;
    }
    if (chatReadInbox != null) {
      $result.chatReadInbox = chatReadInbox;
    }
    if (userTyping != null) {
      $result.userTyping = userTyping;
    }
    if (deleteMessages != null) {
      $result.deleteMessages = deleteMessages;
    }
    return $result;
  }
  Update._() : super();
  factory Update.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Update.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Update_Update> _Update_UpdateByTag = {
    1 : Update_Update.newMessage,
    2 : Update_Update.chatReadInbox,
    3 : Update_Update.userTyping,
    4 : Update_Update.deleteMessages,
    0 : Update_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Update', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<UpdateNewMessage>(1, _omitFieldNames ? '' : 'newMessage', subBuilder: UpdateNewMessage.create)
    ..aOM<UpdateChatReadInbox>(2, _omitFieldNames ? '' : 'chatReadInbox', subBuilder: UpdateChatReadInbox.create)
    ..aOM<UpdateUserTyping>(3, _omitFieldNames ? '' : 'userTyping', subBuilder: UpdateUserTyping.create)
    ..aOM<UpdateDeleteMessages>(4, _omitFieldNames ? '' : 'deleteMessages', subBuilder: UpdateDeleteMessages.create)
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

  @$pb.TagNumber(3)
  UpdateUserTyping get userTyping => $_getN(2);
  @$pb.TagNumber(3)
  set userTyping(UpdateUserTyping v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUserTyping() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserTyping() => clearField(3);
  @$pb.TagNumber(3)
  UpdateUserTyping ensureUserTyping() => $_ensure(2);

  @$pb.TagNumber(4)
  UpdateDeleteMessages get deleteMessages => $_getN(3);
  @$pb.TagNumber(4)
  set deleteMessages(UpdateDeleteMessages v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDeleteMessages() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeleteMessages() => clearField(4);
  @$pb.TagNumber(4)
  UpdateDeleteMessages ensureDeleteMessages() => $_ensure(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateNewMessage', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
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
    Receiver? receiver,
    $core.String? lastReadInboxMessageId,
    $core.int? unreadCount,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateChatReadInbox', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOM<Receiver>(1, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..aOS(2, _omitFieldNames ? '' : 'lastReadInboxMessageId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.O3)
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
  Receiver get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(Receiver v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  Receiver ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get lastReadInboxMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastReadInboxMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastReadInboxMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReadInboxMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unreadCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set unreadCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadCount() => clearField(3);
}

class UpdateUserTyping extends $pb.GeneratedMessage {
  factory UpdateUserTyping({
    Receiver? receiver,
    $fixnum.Int64? userId,
    $core.bool? isTyping,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (userId != null) {
      $result.userId = userId;
    }
    if (isTyping != null) {
      $result.isTyping = isTyping;
    }
    return $result;
  }
  UpdateUserTyping._() : super();
  factory UpdateUserTyping.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateUserTyping.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateUserTyping', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOM<Receiver>(1, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..aInt64(2, _omitFieldNames ? '' : 'userId')
    ..aOB(3, _omitFieldNames ? '' : 'isTyping')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateUserTyping clone() => UpdateUserTyping()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateUserTyping copyWith(void Function(UpdateUserTyping) updates) => super.copyWith((message) => updates(message as UpdateUserTyping)) as UpdateUserTyping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateUserTyping create() => UpdateUserTyping._();
  UpdateUserTyping createEmptyInstance() => create();
  static $pb.PbList<UpdateUserTyping> createRepeated() => $pb.PbList<UpdateUserTyping>();
  @$core.pragma('dart2js:noInline')
  static UpdateUserTyping getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateUserTyping>(create);
  static UpdateUserTyping? _defaultInstance;

  @$pb.TagNumber(1)
  Receiver get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(Receiver v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  Receiver ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get userId => $_getI64(1);
  @$pb.TagNumber(2)
  set userId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isTyping => $_getBF(2);
  @$pb.TagNumber(3)
  set isTyping($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsTyping() => $_has(2);
  @$pb.TagNumber(3)
  void clearIsTyping() => clearField(3);
}

class UpdateDeleteMessages extends $pb.GeneratedMessage {
  factory UpdateDeleteMessages({
    Receiver? receiver,
    $core.Iterable<$core.String>? messageIds,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (messageIds != null) {
      $result.messageIds.addAll(messageIds);
    }
    return $result;
  }
  UpdateDeleteMessages._() : super();
  factory UpdateDeleteMessages.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UpdateDeleteMessages.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'UpdateDeleteMessages', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOM<Receiver>(1, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..pPS(2, _omitFieldNames ? '' : 'messageIds')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UpdateDeleteMessages clone() => UpdateDeleteMessages()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UpdateDeleteMessages copyWith(void Function(UpdateDeleteMessages) updates) => super.copyWith((message) => updates(message as UpdateDeleteMessages)) as UpdateDeleteMessages;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UpdateDeleteMessages create() => UpdateDeleteMessages._();
  UpdateDeleteMessages createEmptyInstance() => create();
  static $pb.PbList<UpdateDeleteMessages> createRepeated() => $pb.PbList<UpdateDeleteMessages>();
  @$core.pragma('dart2js:noInline')
  static UpdateDeleteMessages getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDeleteMessages>(create);
  static UpdateDeleteMessages? _defaultInstance;

  @$pb.TagNumber(1)
  Receiver get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(Receiver v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  Receiver ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get messageIds => $_getList(1);
}

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
    Receiver? receiver,
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
    if (receiver != null) {
      $result.receiver = receiver;
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
    ..aOM<Receiver>(2, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'avatar')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'surname')
    ..aOS(7, _omitFieldNames ? '' : 'msgText')
    ..aInt64(8, _omitFieldNames ? '' : 'unreadCount')
    ..aOS(9, _omitFieldNames ? '' : 'updatedAt')
    ..aOB(10, _omitFieldNames ? '' : 'isOnline')
    ..aOB(11, _omitFieldNames ? '' : 'isDisturb')
    ..aOB(12, _omitFieldNames ? '' : 'isBot')
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
  Receiver get receiver => $_getN(1);
  @$pb.TagNumber(2)
  set receiver(Receiver v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiver() => clearField(2);
  @$pb.TagNumber(2)
  Receiver ensureReceiver() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get surname => $_getSZ(5);
  @$pb.TagNumber(6)
  set surname($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSurname() => $_has(5);
  @$pb.TagNumber(6)
  void clearSurname() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get msgText => $_getSZ(6);
  @$pb.TagNumber(7)
  set msgText($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMsgText() => $_has(6);
  @$pb.TagNumber(7)
  void clearMsgText() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get unreadCount => $_getI64(7);
  @$pb.TagNumber(8)
  set unreadCount($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasUnreadCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearUnreadCount() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get updatedAt => $_getSZ(8);
  @$pb.TagNumber(9)
  set updatedAt($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpdatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpdatedAt() => clearField(9);

  @$pb.TagNumber(10)
  $core.bool get isOnline => $_getBF(9);
  @$pb.TagNumber(10)
  set isOnline($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasIsOnline() => $_has(9);
  @$pb.TagNumber(10)
  void clearIsOnline() => clearField(10);

  @$pb.TagNumber(11)
  $core.bool get isDisturb => $_getBF(10);
  @$pb.TagNumber(11)
  set isDisturb($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasIsDisturb() => $_has(10);
  @$pb.TagNumber(11)
  void clearIsDisturb() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get isBot => $_getBF(11);
  @$pb.TagNumber(12)
  set isBot($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasIsBot() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsBot() => clearField(12);
}

class GetHistoryRequest extends $pb.GeneratedMessage {
  factory GetHistoryRequest({
    Receiver? receiver,
    $fixnum.Int64? recordId,
    $fixnum.Int64? limit,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHistoryRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOM<Receiver>(1, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..aInt64(2, _omitFieldNames ? '' : 'recordId')
    ..aInt64(3, _omitFieldNames ? '' : 'limit')
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
  Receiver get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(Receiver v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  Receiver ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get recordId => $_getI64(1);
  @$pb.TagNumber(2)
  set recordId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecordId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limit => $_getI64(2);
  @$pb.TagNumber(3)
  set limit($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimit() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimit() => clearField(3);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GetHistoryResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
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
    Receiver? receiver,
    $core.int? msgType,
    $fixnum.Int64? userId,
    $core.String? content,
    $core.bool? isRead,
    $core.String? createdAt,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (msgType != null) {
      $result.msgType = msgType;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MessageItem', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<Receiver>(2, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'msgType', $pb.PbFieldType.O3)
    ..aInt64(4, _omitFieldNames ? '' : 'userId')
    ..aOS(5, _omitFieldNames ? '' : 'content')
    ..aOB(6, _omitFieldNames ? '' : 'isRead')
    ..aOS(7, _omitFieldNames ? '' : 'createdAt')
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
  Receiver get receiver => $_getN(1);
  @$pb.TagNumber(2)
  set receiver(Receiver v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceiver() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceiver() => clearField(2);
  @$pb.TagNumber(2)
  Receiver ensureReceiver() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get msgType => $_getIZ(2);
  @$pb.TagNumber(3)
  set msgType($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMsgType() => $_has(2);
  @$pb.TagNumber(3)
  void clearMsgType() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get userId => $_getI64(3);
  @$pb.TagNumber(4)
  set userId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get content => $_getSZ(4);
  @$pb.TagNumber(5)
  set content($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasContent() => $_has(4);
  @$pb.TagNumber(5)
  void clearContent() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isRead => $_getBF(5);
  @$pb.TagNumber(6)
  set isRead($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsRead() => $_has(5);
  @$pb.TagNumber(6)
  void clearIsRead() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get createdAt => $_getSZ(6);
  @$pb.TagNumber(7)
  set createdAt($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreatedAt() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreatedAt() => clearField(7);
}

class SendMessageRequest extends $pb.GeneratedMessage {
  factory SendMessageRequest({
    Receiver? receiver,
    $core.String? message,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  SendMessageRequest._() : super();
  factory SendMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOM<Receiver>(1, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..aOS(2, _omitFieldNames ? '' : 'message')
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
  Receiver get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(Receiver v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  Receiver ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendMessageResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
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

class SendPhotoRequest extends $pb.GeneratedMessage {
  factory SendPhotoRequest({
    Receiver? receiver,
    $core.List<$core.int>? photo,
    $core.String? caption,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (photo != null) {
      $result.photo = photo;
    }
    if (caption != null) {
      $result.caption = caption;
    }
    return $result;
  }
  SendPhotoRequest._() : super();
  factory SendPhotoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendPhotoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendPhotoRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOM<Receiver>(1, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..a<$core.List<$core.int>>(2, _omitFieldNames ? '' : 'photo', $pb.PbFieldType.OY)
    ..aOS(3, _omitFieldNames ? '' : 'caption')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendPhotoRequest clone() => SendPhotoRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendPhotoRequest copyWith(void Function(SendPhotoRequest) updates) => super.copyWith((message) => updates(message as SendPhotoRequest)) as SendPhotoRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendPhotoRequest create() => SendPhotoRequest._();
  SendPhotoRequest createEmptyInstance() => create();
  static $pb.PbList<SendPhotoRequest> createRepeated() => $pb.PbList<SendPhotoRequest>();
  @$core.pragma('dart2js:noInline')
  static SendPhotoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendPhotoRequest>(create);
  static SendPhotoRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Receiver get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(Receiver v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  Receiver ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get photo => $_getN(1);
  @$pb.TagNumber(2)
  set photo($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPhoto() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoto() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get caption => $_getSZ(2);
  @$pb.TagNumber(3)
  set caption($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCaption() => $_has(2);
  @$pb.TagNumber(3)
  void clearCaption() => clearField(3);
}

class SendPhotoResponse extends $pb.GeneratedMessage {
  factory SendPhotoResponse({
    $core.String? id,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    return $result;
  }
  SendPhotoResponse._() : super();
  factory SendPhotoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendPhotoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SendPhotoResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SendPhotoResponse clone() => SendPhotoResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SendPhotoResponse copyWith(void Function(SendPhotoResponse) updates) => super.copyWith((message) => updates(message as SendPhotoResponse)) as SendPhotoResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SendPhotoResponse create() => SendPhotoResponse._();
  SendPhotoResponse createEmptyInstance() => create();
  static $pb.PbList<SendPhotoResponse> createRepeated() => $pb.PbList<SendPhotoResponse>();
  @$core.pragma('dart2js:noInline')
  static SendPhotoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendPhotoResponse>(create);
  static SendPhotoResponse? _defaultInstance;

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
    Receiver? receiver,
    $core.Iterable<$core.String>? messageIds,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (messageIds != null) {
      $result.messageIds.addAll(messageIds);
    }
    return $result;
  }
  ViewMessagesRequest._() : super();
  factory ViewMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ViewMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOM<Receiver>(1, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..pPS(2, _omitFieldNames ? '' : 'messageIds')
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
  Receiver get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(Receiver v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  Receiver ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get messageIds => $_getList(1);
}

class ViewMessagesResponse extends $pb.GeneratedMessage {
  factory ViewMessagesResponse({
    Receiver? receiver,
    $core.String? lastReadInboxMessageId,
    $core.int? unreadCount,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
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

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ViewMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOM<Receiver>(1, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..aOS(2, _omitFieldNames ? '' : 'lastReadInboxMessageId')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'unreadCount', $pb.PbFieldType.O3)
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
  Receiver get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(Receiver v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  Receiver ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get lastReadInboxMessageId => $_getSZ(1);
  @$pb.TagNumber(2)
  set lastReadInboxMessageId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastReadInboxMessageId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastReadInboxMessageId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get unreadCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set unreadCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnreadCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnreadCount() => clearField(3);
}

class DeleteMessagesRequest extends $pb.GeneratedMessage {
  factory DeleteMessagesRequest({
    Receiver? receiver,
    $core.Iterable<$core.String>? messageIds,
    $core.bool? revoke,
  }) {
    final $result = create();
    if (receiver != null) {
      $result.receiver = receiver;
    }
    if (messageIds != null) {
      $result.messageIds.addAll(messageIds);
    }
    if (revoke != null) {
      $result.revoke = revoke;
    }
    return $result;
  }
  DeleteMessagesRequest._() : super();
  factory DeleteMessagesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessagesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMessagesRequest', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOM<Receiver>(1, _omitFieldNames ? '' : 'receiver', subBuilder: Receiver.create)
    ..pPS(2, _omitFieldNames ? '' : 'messageIds')
    ..aOB(3, _omitFieldNames ? '' : 'revoke')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessagesRequest clone() => DeleteMessagesRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessagesRequest copyWith(void Function(DeleteMessagesRequest) updates) => super.copyWith((message) => updates(message as DeleteMessagesRequest)) as DeleteMessagesRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessagesRequest create() => DeleteMessagesRequest._();
  DeleteMessagesRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteMessagesRequest> createRepeated() => $pb.PbList<DeleteMessagesRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessagesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessagesRequest>(create);
  static DeleteMessagesRequest? _defaultInstance;

  @$pb.TagNumber(1)
  Receiver get receiver => $_getN(0);
  @$pb.TagNumber(1)
  set receiver(Receiver v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceiver() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceiver() => clearField(1);
  @$pb.TagNumber(1)
  Receiver ensureReceiver() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get messageIds => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get revoke => $_getBF(2);
  @$pb.TagNumber(3)
  set revoke($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRevoke() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevoke() => clearField(3);
}

class DeleteMessagesResponse extends $pb.GeneratedMessage {
  factory DeleteMessagesResponse({
    $core.bool? success,
    $core.String? message,
  }) {
    final $result = create();
    if (success != null) {
      $result.success = success;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  DeleteMessagesResponse._() : super();
  factory DeleteMessagesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteMessagesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DeleteMessagesResponse', package: const $pb.PackageName(_omitMessageNames ? '' : 'chat'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'success')
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DeleteMessagesResponse clone() => DeleteMessagesResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DeleteMessagesResponse copyWith(void Function(DeleteMessagesResponse) updates) => super.copyWith((message) => updates(message as DeleteMessagesResponse)) as DeleteMessagesResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeleteMessagesResponse create() => DeleteMessagesResponse._();
  DeleteMessagesResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteMessagesResponse> createRepeated() => $pb.PbList<DeleteMessagesResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteMessagesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteMessagesResponse>(create);
  static DeleteMessagesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

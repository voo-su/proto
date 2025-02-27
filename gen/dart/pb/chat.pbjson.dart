//
//  Generated code. Do not modify.
//  source: chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use receiverDescriptor instead')
const Receiver$json = {
  '1': 'Receiver',
  '2': [
    {'1': 'chat_type', '3': 1, '4': 1, '5': 5, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
  ],
};

/// Descriptor for `Receiver`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List receiverDescriptor = $convert.base64Decode(
    'CghSZWNlaXZlchIbCgljaGF0X3R5cGUYASABKAVSCGNoYXRUeXBlEh8KC3JlY2VpdmVyX2lkGA'
    'IgASgDUgpyZWNlaXZlcklk');

@$core.Deprecated('Use updatesRequestDescriptor instead')
const UpdatesRequest$json = {
  '1': 'UpdatesRequest',
};

/// Descriptor for `UpdatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updatesRequestDescriptor = $convert.base64Decode(
    'Cg5VcGRhdGVzUmVxdWVzdA==');

@$core.Deprecated('Use updateDescriptor instead')
const Update$json = {
  '1': 'Update',
  '2': [
    {'1': 'new_message', '3': 1, '4': 1, '5': 11, '6': '.chat.UpdateNewMessage', '9': 0, '10': 'newMessage'},
    {'1': 'chat_read_inbox', '3': 2, '4': 1, '5': 11, '6': '.chat.UpdateChatReadInbox', '9': 0, '10': 'chatReadInbox'},
    {'1': 'user_typing', '3': 3, '4': 1, '5': 11, '6': '.chat.UpdateUserTyping', '9': 0, '10': 'userTyping'},
    {'1': 'delete_messages', '3': 4, '4': 1, '5': 11, '6': '.chat.UpdateDeleteMessages', '9': 0, '10': 'deleteMessages'},
  ],
  '8': [
    {'1': 'update'},
  ],
};

/// Descriptor for `Update`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDescriptor = $convert.base64Decode(
    'CgZVcGRhdGUSOQoLbmV3X21lc3NhZ2UYASABKAsyFi5jaGF0LlVwZGF0ZU5ld01lc3NhZ2VIAF'
    'IKbmV3TWVzc2FnZRJDCg9jaGF0X3JlYWRfaW5ib3gYAiABKAsyGS5jaGF0LlVwZGF0ZUNoYXRS'
    'ZWFkSW5ib3hIAFINY2hhdFJlYWRJbmJveBI5Cgt1c2VyX3R5cGluZxgDIAEoCzIWLmNoYXQuVX'
    'BkYXRlVXNlclR5cGluZ0gAUgp1c2VyVHlwaW5nEkUKD2RlbGV0ZV9tZXNzYWdlcxgEIAEoCzIa'
    'LmNoYXQuVXBkYXRlRGVsZXRlTWVzc2FnZXNIAFIOZGVsZXRlTWVzc2FnZXNCCAoGdXBkYXRl');

@$core.Deprecated('Use updateNewMessageDescriptor instead')
const UpdateNewMessage$json = {
  '1': 'UpdateNewMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.chat.MessageItem', '10': 'message'},
  ],
};

/// Descriptor for `UpdateNewMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNewMessageDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVOZXdNZXNzYWdlEisKB21lc3NhZ2UYASABKAsyES5jaGF0Lk1lc3NhZ2VJdGVtUg'
    'dtZXNzYWdl');

@$core.Deprecated('Use updateChatReadInboxDescriptor instead')
const UpdateChatReadInbox$json = {
  '1': 'UpdateChatReadInbox',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'last_read_inbox_message_id', '3': 2, '4': 1, '5': 9, '10': 'lastReadInboxMessageId'},
    {'1': 'unread_count', '3': 3, '4': 1, '5': 5, '10': 'unreadCount'},
  ],
};

/// Descriptor for `UpdateChatReadInbox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChatReadInboxDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDaGF0UmVhZEluYm94EioKCHJlY2VpdmVyGAEgASgLMg4uY2hhdC5SZWNlaXZlcl'
    'IIcmVjZWl2ZXISOgoabGFzdF9yZWFkX2luYm94X21lc3NhZ2VfaWQYAiABKAlSFmxhc3RSZWFk'
    'SW5ib3hNZXNzYWdlSWQSIQoMdW5yZWFkX2NvdW50GAMgASgFUgt1bnJlYWRDb3VudA==');

@$core.Deprecated('Use updateUserTypingDescriptor instead')
const UpdateUserTyping$json = {
  '1': 'UpdateUserTyping',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'user_id', '3': 2, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'is_typing', '3': 3, '4': 1, '5': 8, '10': 'isTyping'},
  ],
};

/// Descriptor for `UpdateUserTyping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserTypingDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVVc2VyVHlwaW5nEioKCHJlY2VpdmVyGAEgASgLMg4uY2hhdC5SZWNlaXZlclIIcm'
    'VjZWl2ZXISFwoHdXNlcl9pZBgCIAEoA1IGdXNlcklkEhsKCWlzX3R5cGluZxgDIAEoCFIIaXNU'
    'eXBpbmc=');

@$core.Deprecated('Use updateDeleteMessagesDescriptor instead')
const UpdateDeleteMessages$json = {
  '1': 'UpdateDeleteMessages',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'message_ids', '3': 2, '4': 3, '5': 9, '10': 'messageIds'},
  ],
};

/// Descriptor for `UpdateDeleteMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeleteMessagesDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEZWxldGVNZXNzYWdlcxIqCghyZWNlaXZlchgBIAEoCzIOLmNoYXQuUmVjZWl2ZX'
    'JSCHJlY2VpdmVyEh8KC21lc3NhZ2VfaWRzGAIgAygJUgptZXNzYWdlSWRz');

@$core.Deprecated('Use getChatsRequestDescriptor instead')
const GetChatsRequest$json = {
  '1': 'GetChatsRequest',
};

/// Descriptor for `GetChatsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatsRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRDaGF0c1JlcXVlc3Q=');

@$core.Deprecated('Use getChatsResponseDescriptor instead')
const GetChatsResponse$json = {
  '1': 'GetChatsResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.chat.ChatItem', '10': 'items'},
  ],
};

/// Descriptor for `GetChatsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatsResponseDescriptor = $convert.base64Decode(
    'ChBHZXRDaGF0c1Jlc3BvbnNlEiQKBWl0ZW1zGAEgAygLMg4uY2hhdC5DaGF0SXRlbVIFaXRlbX'
    'M=');

@$core.Deprecated('Use chatItemDescriptor instead')
const ChatItem$json = {
  '1': 'ChatItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'receiver', '3': 2, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'avatar', '3': 4, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 6, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'msg_text', '3': 7, '4': 1, '5': 9, '10': 'msgText'},
    {'1': 'unread_count', '3': 8, '4': 1, '5': 3, '10': 'unreadCount'},
    {'1': 'updated_at', '3': 9, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'is_online', '3': 10, '4': 1, '5': 8, '10': 'isOnline'},
    {'1': 'is_disturb', '3': 11, '4': 1, '5': 8, '10': 'isDisturb'},
    {'1': 'is_bot', '3': 12, '4': 1, '5': 8, '10': 'isBot'},
  ],
};

/// Descriptor for `ChatItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatItemDescriptor = $convert.base64Decode(
    'CghDaGF0SXRlbRIOCgJpZBgBIAEoA1ICaWQSKgoIcmVjZWl2ZXIYAiABKAsyDi5jaGF0LlJlY2'
    'VpdmVyUghyZWNlaXZlchIaCgh1c2VybmFtZRgDIAEoCVIIdXNlcm5hbWUSFgoGYXZhdGFyGAQg'
    'ASgJUgZhdmF0YXISEgoEbmFtZRgFIAEoCVIEbmFtZRIYCgdzdXJuYW1lGAYgASgJUgdzdXJuYW'
    '1lEhkKCG1zZ190ZXh0GAcgASgJUgdtc2dUZXh0EiEKDHVucmVhZF9jb3VudBgIIAEoA1ILdW5y'
    'ZWFkQ291bnQSHQoKdXBkYXRlZF9hdBgJIAEoCVIJdXBkYXRlZEF0EhsKCWlzX29ubGluZRgKIA'
    'EoCFIIaXNPbmxpbmUSHQoKaXNfZGlzdHVyYhgLIAEoCFIJaXNEaXN0dXJiEhUKBmlzX2JvdBgM'
    'IAEoCFIFaXNCb3Q=');

@$core.Deprecated('Use getHistoryRequestDescriptor instead')
const GetHistoryRequest$json = {
  '1': 'GetHistoryRequest',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 3, '10': 'recordId'},
    {'1': 'limit', '3': 3, '4': 1, '5': 3, '10': 'limit'},
  ],
};

/// Descriptor for `GetHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryRequestDescriptor = $convert.base64Decode(
    'ChFHZXRIaXN0b3J5UmVxdWVzdBIqCghyZWNlaXZlchgBIAEoCzIOLmNoYXQuUmVjZWl2ZXJSCH'
    'JlY2VpdmVyEhsKCXJlY29yZF9pZBgCIAEoA1IIcmVjb3JkSWQSFAoFbGltaXQYAyABKANSBWxp'
    'bWl0');

@$core.Deprecated('Use getHistoryResponseDescriptor instead')
const GetHistoryResponse$json = {
  '1': 'GetHistoryResponse',
  '2': [
    {'1': 'limit', '3': 1, '4': 1, '5': 3, '10': 'limit'},
    {'1': 'record_id', '3': 2, '4': 1, '5': 3, '10': 'recordId'},
    {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.chat.MessageItem', '10': 'items'},
  ],
};

/// Descriptor for `GetHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryResponseDescriptor = $convert.base64Decode(
    'ChJHZXRIaXN0b3J5UmVzcG9uc2USFAoFbGltaXQYASABKANSBWxpbWl0EhsKCXJlY29yZF9pZB'
    'gCIAEoA1IIcmVjb3JkSWQSJwoFaXRlbXMYAyADKAsyES5jaGF0Lk1lc3NhZ2VJdGVtUgVpdGVt'
    'cw==');

@$core.Deprecated('Use messageItemDescriptor instead')
const MessageItem$json = {
  '1': 'MessageItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'receiver', '3': 2, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'msg_type', '3': 3, '4': 1, '5': 5, '10': 'msgType'},
    {'1': 'user_id', '3': 4, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'content', '3': 5, '4': 1, '5': 9, '10': 'content'},
    {'1': 'is_read', '3': 6, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'created_at', '3': 7, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `MessageItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageItemDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlSXRlbRIOCgJpZBgBIAEoCVICaWQSKgoIcmVjZWl2ZXIYAiABKAsyDi5jaGF0Ll'
    'JlY2VpdmVyUghyZWNlaXZlchIZCghtc2dfdHlwZRgDIAEoBVIHbXNnVHlwZRIXCgd1c2VyX2lk'
    'GAQgASgDUgZ1c2VySWQSGAoHY29udGVudBgFIAEoCVIHY29udGVudBIXCgdpc19yZWFkGAYgAS'
    'gIUgZpc1JlYWQSHQoKY3JlYXRlZF9hdBgHIAEoCVIJY3JlYXRlZEF0');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'reply_to_msg_id', '3': 3, '4': 1, '5': 9, '10': 'replyToMsgId'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSKgoIcmVjZWl2ZXIYASABKAsyDi5jaGF0LlJlY2VpdmVyUg'
    'hyZWNlaXZlchIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEiUKD3JlcGx5X3RvX21zZ19pZBgD'
    'IAEoCVIMcmVwbHlUb01zZ0lk');

@$core.Deprecated('Use sendMessageResponseDescriptor instead')
const SendMessageResponse$json = {
  '1': 'SendMessageResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SendMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageResponseDescriptor = $convert.base64Decode(
    'ChNTZW5kTWVzc2FnZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZA==');

@$core.Deprecated('Use sendPhotoRequestDescriptor instead')
const SendPhotoRequest$json = {
  '1': 'SendPhotoRequest',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'photo', '3': 2, '4': 1, '5': 12, '10': 'photo'},
    {'1': 'caption', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'caption', '17': true},
  ],
  '8': [
    {'1': '_caption'},
  ],
};

/// Descriptor for `SendPhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPhotoRequestDescriptor = $convert.base64Decode(
    'ChBTZW5kUGhvdG9SZXF1ZXN0EioKCHJlY2VpdmVyGAEgASgLMg4uY2hhdC5SZWNlaXZlclIIcm'
    'VjZWl2ZXISFAoFcGhvdG8YAiABKAxSBXBob3RvEh0KB2NhcHRpb24YAyABKAlIAFIHY2FwdGlv'
    'bogBAUIKCghfY2FwdGlvbg==');

@$core.Deprecated('Use sendPhotoResponseDescriptor instead')
const SendPhotoResponse$json = {
  '1': 'SendPhotoResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `SendPhotoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendPhotoResponseDescriptor = $convert.base64Decode(
    'ChFTZW5kUGhvdG9SZXNwb25zZRIOCgJpZBgBIAEoCVICaWQ=');

@$core.Deprecated('Use viewMessagesRequestDescriptor instead')
const ViewMessagesRequest$json = {
  '1': 'ViewMessagesRequest',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'message_ids', '3': 2, '4': 3, '5': 9, '10': 'messageIds'},
  ],
};

/// Descriptor for `ViewMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewMessagesRequestDescriptor = $convert.base64Decode(
    'ChNWaWV3TWVzc2FnZXNSZXF1ZXN0EioKCHJlY2VpdmVyGAEgASgLMg4uY2hhdC5SZWNlaXZlcl'
    'IIcmVjZWl2ZXISHwoLbWVzc2FnZV9pZHMYAiADKAlSCm1lc3NhZ2VJZHM=');

@$core.Deprecated('Use viewMessagesResponseDescriptor instead')
const ViewMessagesResponse$json = {
  '1': 'ViewMessagesResponse',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'last_read_inbox_message_id', '3': 2, '4': 1, '5': 9, '10': 'lastReadInboxMessageId'},
    {'1': 'unread_count', '3': 3, '4': 1, '5': 5, '10': 'unreadCount'},
  ],
};

/// Descriptor for `ViewMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewMessagesResponseDescriptor = $convert.base64Decode(
    'ChRWaWV3TWVzc2FnZXNSZXNwb25zZRIqCghyZWNlaXZlchgBIAEoCzIOLmNoYXQuUmVjZWl2ZX'
    'JSCHJlY2VpdmVyEjoKGmxhc3RfcmVhZF9pbmJveF9tZXNzYWdlX2lkGAIgASgJUhZsYXN0UmVh'
    'ZEluYm94TWVzc2FnZUlkEiEKDHVucmVhZF9jb3VudBgDIAEoBVILdW5yZWFkQ291bnQ=');

@$core.Deprecated('Use deleteMessagesRequestDescriptor instead')
const DeleteMessagesRequest$json = {
  '1': 'DeleteMessagesRequest',
  '2': [
    {'1': 'receiver', '3': 1, '4': 1, '5': 11, '6': '.chat.Receiver', '10': 'receiver'},
    {'1': 'message_ids', '3': 2, '4': 3, '5': 9, '10': 'messageIds'},
    {'1': 'revoke', '3': 3, '4': 1, '5': 8, '10': 'revoke'},
  ],
};

/// Descriptor for `DeleteMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessagesRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVNZXNzYWdlc1JlcXVlc3QSKgoIcmVjZWl2ZXIYASABKAsyDi5jaGF0LlJlY2Vpdm'
    'VyUghyZWNlaXZlchIfCgttZXNzYWdlX2lkcxgCIAMoCVIKbWVzc2FnZUlkcxIWCgZyZXZva2UY'
    'AyABKAhSBnJldm9rZQ==');

@$core.Deprecated('Use deleteMessagesResponseDescriptor instead')
const DeleteMessagesResponse$json = {
  '1': 'DeleteMessagesResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `DeleteMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessagesResponseDescriptor = $convert.base64Decode(
    'ChZEZWxldGVNZXNzYWdlc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSGAoHbW'
    'Vzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');


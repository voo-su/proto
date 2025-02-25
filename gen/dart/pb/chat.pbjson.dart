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
    {'1': 'chat_type', '3': 1, '4': 1, '5': 3, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'last_read_inbox_message_id', '3': 3, '4': 1, '5': 9, '10': 'lastReadInboxMessageId'},
    {'1': 'unread_count', '3': 4, '4': 1, '5': 5, '10': 'unreadCount'},
  ],
};

/// Descriptor for `UpdateChatReadInbox`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateChatReadInboxDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVDaGF0UmVhZEluYm94EhsKCWNoYXRfdHlwZRgBIAEoA1IIY2hhdFR5cGUSHwoLcm'
    'VjZWl2ZXJfaWQYAiABKANSCnJlY2VpdmVySWQSOgoabGFzdF9yZWFkX2luYm94X21lc3NhZ2Vf'
    'aWQYAyABKAlSFmxhc3RSZWFkSW5ib3hNZXNzYWdlSWQSIQoMdW5yZWFkX2NvdW50GAQgASgFUg'
    't1bnJlYWRDb3VudA==');

@$core.Deprecated('Use updateUserTypingDescriptor instead')
const UpdateUserTyping$json = {
  '1': 'UpdateUserTyping',
  '2': [
    {'1': 'chat_type', '3': 1, '4': 1, '5': 3, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'user_id', '3': 3, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'is_typing', '3': 4, '4': 1, '5': 8, '10': 'isTyping'},
  ],
};

/// Descriptor for `UpdateUserTyping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserTypingDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVVc2VyVHlwaW5nEhsKCWNoYXRfdHlwZRgBIAEoA1IIY2hhdFR5cGUSHwoLcmVjZW'
    'l2ZXJfaWQYAiABKANSCnJlY2VpdmVySWQSFwoHdXNlcl9pZBgDIAEoA1IGdXNlcklkEhsKCWlz'
    'X3R5cGluZxgEIAEoCFIIaXNUeXBpbmc=');

@$core.Deprecated('Use updateDeleteMessagesDescriptor instead')
const UpdateDeleteMessages$json = {
  '1': 'UpdateDeleteMessages',
  '2': [
    {'1': 'chat_type', '3': 1, '4': 1, '5': 3, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'message_ids', '3': 3, '4': 3, '5': 9, '10': 'messageIds'},
  ],
};

/// Descriptor for `UpdateDeleteMessages`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeleteMessagesDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVEZWxldGVNZXNzYWdlcxIbCgljaGF0X3R5cGUYASABKANSCGNoYXRUeXBlEh8KC3'
    'JlY2VpdmVyX2lkGAIgASgDUgpyZWNlaXZlcklkEh8KC21lc3NhZ2VfaWRzGAMgAygJUgptZXNz'
    'YWdlSWRz');

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
    {'1': 'chat_type', '3': 2, '4': 1, '5': 5, '10': 'chatType'},
    {'1': 'receiver_id', '3': 3, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'username', '3': 4, '4': 1, '5': 9, '10': 'username'},
    {'1': 'avatar', '3': 5, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 7, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'msg_text', '3': 8, '4': 1, '5': 9, '10': 'msgText'},
    {'1': 'unread_count', '3': 9, '4': 1, '5': 3, '10': 'unreadCount'},
    {'1': 'updated_at', '3': 10, '4': 1, '5': 9, '10': 'updatedAt'},
    {'1': 'is_online', '3': 11, '4': 1, '5': 8, '10': 'isOnline'},
    {'1': 'is_disturb', '3': 12, '4': 1, '5': 8, '10': 'isDisturb'},
    {'1': 'is_bot', '3': 13, '4': 1, '5': 8, '10': 'isBot'},
  ],
};

/// Descriptor for `ChatItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List chatItemDescriptor = $convert.base64Decode(
    'CghDaGF0SXRlbRIOCgJpZBgBIAEoA1ICaWQSGwoJY2hhdF90eXBlGAIgASgFUghjaGF0VHlwZR'
    'IfCgtyZWNlaXZlcl9pZBgDIAEoA1IKcmVjZWl2ZXJJZBIaCgh1c2VybmFtZRgEIAEoCVIIdXNl'
    'cm5hbWUSFgoGYXZhdGFyGAUgASgJUgZhdmF0YXISEgoEbmFtZRgGIAEoCVIEbmFtZRIYCgdzdX'
    'JuYW1lGAcgASgJUgdzdXJuYW1lEhkKCG1zZ190ZXh0GAggASgJUgdtc2dUZXh0EiEKDHVucmVh'
    'ZF9jb3VudBgJIAEoA1ILdW5yZWFkQ291bnQSHQoKdXBkYXRlZF9hdBgKIAEoCVIJdXBkYXRlZE'
    'F0EhsKCWlzX29ubGluZRgLIAEoCFIIaXNPbmxpbmUSHQoKaXNfZGlzdHVyYhgMIAEoCFIJaXNE'
    'aXN0dXJiEhUKBmlzX2JvdBgNIAEoCFIFaXNCb3Q=');

@$core.Deprecated('Use getHistoryRequestDescriptor instead')
const GetHistoryRequest$json = {
  '1': 'GetHistoryRequest',
  '2': [
    {'1': 'chat_type', '3': 1, '4': 1, '5': 3, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'record_id', '3': 3, '4': 1, '5': 3, '10': 'recordId'},
    {'1': 'limit', '3': 4, '4': 1, '5': 3, '10': 'limit'},
  ],
};

/// Descriptor for `GetHistoryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryRequestDescriptor = $convert.base64Decode(
    'ChFHZXRIaXN0b3J5UmVxdWVzdBIbCgljaGF0X3R5cGUYASABKANSCGNoYXRUeXBlEh8KC3JlY2'
    'VpdmVyX2lkGAIgASgDUgpyZWNlaXZlcklkEhsKCXJlY29yZF9pZBgDIAEoA1IIcmVjb3JkSWQS'
    'FAoFbGltaXQYBCABKANSBWxpbWl0');

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
    {'1': 'chat_type', '3': 2, '4': 1, '5': 5, '10': 'chatType'},
    {'1': 'msg_type', '3': 3, '4': 1, '5': 5, '10': 'msgType'},
    {'1': 'receiver_id', '3': 4, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'user_id', '3': 5, '4': 1, '5': 3, '10': 'userId'},
    {'1': 'content', '3': 6, '4': 1, '5': 9, '10': 'content'},
    {'1': 'is_read', '3': 7, '4': 1, '5': 8, '10': 'isRead'},
    {'1': 'created_at', '3': 8, '4': 1, '5': 9, '10': 'createdAt'},
  ],
};

/// Descriptor for `MessageItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List messageItemDescriptor = $convert.base64Decode(
    'CgtNZXNzYWdlSXRlbRIOCgJpZBgBIAEoCVICaWQSGwoJY2hhdF90eXBlGAIgASgFUghjaGF0VH'
    'lwZRIZCghtc2dfdHlwZRgDIAEoBVIHbXNnVHlwZRIfCgtyZWNlaXZlcl9pZBgEIAEoA1IKcmVj'
    'ZWl2ZXJJZBIXCgd1c2VyX2lkGAUgASgDUgZ1c2VySWQSGAoHY29udGVudBgGIAEoCVIHY29udG'
    'VudBIXCgdpc19yZWFkGAcgASgIUgZpc1JlYWQSHQoKY3JlYXRlZF9hdBgIIAEoCVIJY3JlYXRl'
    'ZEF0');

@$core.Deprecated('Use sendMessageRequestDescriptor instead')
const SendMessageRequest$json = {
  '1': 'SendMessageRequest',
  '2': [
    {'1': 'chat_type', '3': 1, '4': 1, '5': 3, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `SendMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendMessageRequestDescriptor = $convert.base64Decode(
    'ChJTZW5kTWVzc2FnZVJlcXVlc3QSGwoJY2hhdF90eXBlGAEgASgDUghjaGF0VHlwZRIfCgtyZW'
    'NlaXZlcl9pZBgCIAEoA1IKcmVjZWl2ZXJJZBIYCgdtZXNzYWdlGAMgASgJUgdtZXNzYWdl');

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

@$core.Deprecated('Use viewMessagesRequestDescriptor instead')
const ViewMessagesRequest$json = {
  '1': 'ViewMessagesRequest',
  '2': [
    {'1': 'chat_type', '3': 1, '4': 1, '5': 3, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'message_ids', '3': 3, '4': 3, '5': 9, '10': 'messageIds'},
  ],
};

/// Descriptor for `ViewMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewMessagesRequestDescriptor = $convert.base64Decode(
    'ChNWaWV3TWVzc2FnZXNSZXF1ZXN0EhsKCWNoYXRfdHlwZRgBIAEoA1IIY2hhdFR5cGUSHwoLcm'
    'VjZWl2ZXJfaWQYAiABKANSCnJlY2VpdmVySWQSHwoLbWVzc2FnZV9pZHMYAyADKAlSCm1lc3Nh'
    'Z2VJZHM=');

@$core.Deprecated('Use viewMessagesResponseDescriptor instead')
const ViewMessagesResponse$json = {
  '1': 'ViewMessagesResponse',
  '2': [
    {'1': 'chat_type', '3': 1, '4': 1, '5': 3, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'last_read_inbox_message_id', '3': 3, '4': 1, '5': 9, '10': 'lastReadInboxMessageId'},
    {'1': 'unread_count', '3': 4, '4': 1, '5': 5, '10': 'unreadCount'},
  ],
};

/// Descriptor for `ViewMessagesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewMessagesResponseDescriptor = $convert.base64Decode(
    'ChRWaWV3TWVzc2FnZXNSZXNwb25zZRIbCgljaGF0X3R5cGUYASABKANSCGNoYXRUeXBlEh8KC3'
    'JlY2VpdmVyX2lkGAIgASgDUgpyZWNlaXZlcklkEjoKGmxhc3RfcmVhZF9pbmJveF9tZXNzYWdl'
    'X2lkGAMgASgJUhZsYXN0UmVhZEluYm94TWVzc2FnZUlkEiEKDHVucmVhZF9jb3VudBgEIAEoBV'
    'ILdW5yZWFkQ291bnQ=');

@$core.Deprecated('Use deleteMessageRequestDescriptor instead')
const DeleteMessageRequest$json = {
  '1': 'DeleteMessageRequest',
  '2': [
    {'1': 'chat_type', '3': 1, '4': 1, '5': 3, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'message_id', '3': 3, '4': 1, '5': 9, '10': 'messageId'},
  ],
};

/// Descriptor for `DeleteMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVNZXNzYWdlUmVxdWVzdBIbCgljaGF0X3R5cGUYASABKANSCGNoYXRUeXBlEh8KC3'
    'JlY2VpdmVyX2lkGAIgASgDUgpyZWNlaXZlcklkEh0KCm1lc3NhZ2VfaWQYAyABKAlSCW1lc3Nh'
    'Z2VJZA==');

@$core.Deprecated('Use deleteMessageResponseDescriptor instead')
const DeleteMessageResponse$json = {
  '1': 'DeleteMessageResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `DeleteMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessageResponseDescriptor = $convert.base64Decode(
    'ChVEZWxldGVNZXNzYWdlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use deleteMessagesRequestDescriptor instead')
const DeleteMessagesRequest$json = {
  '1': 'DeleteMessagesRequest',
  '2': [
    {'1': 'chat_type', '3': 1, '4': 1, '5': 3, '10': 'chatType'},
    {'1': 'receiver_id', '3': 2, '4': 1, '5': 3, '10': 'receiverId'},
    {'1': 'message_ids', '3': 3, '4': 3, '5': 9, '10': 'messageIds'},
    {'1': 'revoke', '3': 4, '4': 1, '5': 8, '10': 'revoke'},
  ],
};

/// Descriptor for `DeleteMessagesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMessagesRequestDescriptor = $convert.base64Decode(
    'ChVEZWxldGVNZXNzYWdlc1JlcXVlc3QSGwoJY2hhdF90eXBlGAEgASgDUghjaGF0VHlwZRIfCg'
    'tyZWNlaXZlcl9pZBgCIAEoA1IKcmVjZWl2ZXJJZBIfCgttZXNzYWdlX2lkcxgDIAMoCVIKbWVz'
    'c2FnZUlkcxIWCgZyZXZva2UYBCABKAhSBnJldm9rZQ==');

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


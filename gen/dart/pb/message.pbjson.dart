//
//  Generated code. Do not modify.
//  source: message.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

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
    {'1': 'items', '3': 3, '4': 3, '5': 11, '6': '.message.MessageItem', '10': 'items'},
  ],
};

/// Descriptor for `GetHistoryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getHistoryResponseDescriptor = $convert.base64Decode(
    'ChJHZXRIaXN0b3J5UmVzcG9uc2USFAoFbGltaXQYASABKANSBWxpbWl0EhsKCXJlY29yZF9pZB'
    'gCIAEoA1IIcmVjb3JkSWQSKgoFaXRlbXMYAyADKAsyFC5tZXNzYWdlLk1lc3NhZ2VJdGVtUgVp'
    'dGVtcw==');

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
    {'1': 'new_message', '3': 1, '4': 1, '5': 11, '6': '.message.UpdateNewMessage', '9': 0, '10': 'newMessage'},
    {'1': 'chat_read_inbox', '3': 2, '4': 1, '5': 11, '6': '.message.UpdateChatReadInbox', '9': 0, '10': 'chatReadInbox'},
    {'1': 'user_typing', '3': 3, '4': 1, '5': 11, '6': '.message.UpdateUserTyping', '9': 0, '10': 'userTyping'},
  ],
  '8': [
    {'1': 'update'},
  ],
};

/// Descriptor for `Update`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDescriptor = $convert.base64Decode(
    'CgZVcGRhdGUSPAoLbmV3X21lc3NhZ2UYASABKAsyGS5tZXNzYWdlLlVwZGF0ZU5ld01lc3NhZ2'
    'VIAFIKbmV3TWVzc2FnZRJGCg9jaGF0X3JlYWRfaW5ib3gYAiABKAsyHC5tZXNzYWdlLlVwZGF0'
    'ZUNoYXRSZWFkSW5ib3hIAFINY2hhdFJlYWRJbmJveBI8Cgt1c2VyX3R5cGluZxgDIAEoCzIZLm'
    '1lc3NhZ2UuVXBkYXRlVXNlclR5cGluZ0gAUgp1c2VyVHlwaW5nQggKBnVwZGF0ZQ==');

@$core.Deprecated('Use updateNewMessageDescriptor instead')
const UpdateNewMessage$json = {
  '1': 'UpdateNewMessage',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 11, '6': '.message.MessageItem', '10': 'message'},
  ],
};

/// Descriptor for `UpdateNewMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNewMessageDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVOZXdNZXNzYWdlEi4KB21lc3NhZ2UYASABKAsyFC5tZXNzYWdlLk1lc3NhZ2VJdG'
    'VtUgdtZXNzYWdl');

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


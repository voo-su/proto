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


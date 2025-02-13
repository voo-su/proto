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

@$core.Deprecated('Use getChatListRequestDescriptor instead')
const GetChatListRequest$json = {
  '1': 'GetChatListRequest',
};

/// Descriptor for `GetChatListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatListRequestDescriptor = $convert.base64Decode(
    'ChJHZXRDaGF0TGlzdFJlcXVlc3Q=');

@$core.Deprecated('Use getChatListResponseDescriptor instead')
const GetChatListResponse$json = {
  '1': 'GetChatListResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.chat.ChatItem', '10': 'items'},
  ],
};

/// Descriptor for `GetChatListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getChatListResponseDescriptor = $convert.base64Decode(
    'ChNHZXRDaGF0TGlzdFJlc3BvbnNlEiQKBWl0ZW1zGAEgAygLMg4uY2hhdC5DaGF0SXRlbVIFaX'
    'RlbXM=');

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
    {'1': 'unread_num', '3': 9, '4': 1, '5': 3, '10': 'unreadNum'},
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
    'JuYW1lGAcgASgJUgdzdXJuYW1lEhkKCG1zZ190ZXh0GAggASgJUgdtc2dUZXh0Eh0KCnVucmVh'
    'ZF9udW0YCSABKANSCXVucmVhZE51bRIdCgp1cGRhdGVkX2F0GAogASgJUgl1cGRhdGVkQXQSGw'
    'oJaXNfb25saW5lGAsgASgIUghpc09ubGluZRIdCgppc19kaXN0dXJiGAwgASgIUglpc0Rpc3R1'
    'cmISFQoGaXNfYm90GA0gASgIUgVpc0JvdA==');


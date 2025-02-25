//
//  Generated code. Do not modify.
//  source: group_chat.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getGroupChatRequestDescriptor instead')
const GetGroupChatRequest$json = {
  '1': 'GetGroupChatRequest',
};

/// Descriptor for `GetGroupChatRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupChatRequestDescriptor = $convert.base64Decode(
    'ChNHZXRHcm91cENoYXRSZXF1ZXN0');

@$core.Deprecated('Use getGroupChatResponseDescriptor instead')
const GetGroupChatResponse$json = {
  '1': 'GetGroupChatResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'avatar', '3': 2, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'members', '3': 5, '4': 1, '5': 9, '10': 'members'},
  ],
};

/// Descriptor for `GetGroupChatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getGroupChatResponseDescriptor = $convert.base64Decode(
    'ChRHZXRHcm91cENoYXRSZXNwb25zZRIOCgJpZBgBIAEoA1ICaWQSEgoEbmFtZRgDIAEoCVIEbm'
    'FtZRIWCgZhdmF0YXIYAiABKAlSBmF2YXRhchIYCgdtZW1iZXJzGAUgASgJUgdtZW1iZXJz');

@$core.Deprecated('Use getMembersRequestDescriptor instead')
const GetMembersRequest$json = {
  '1': 'GetMembersRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
  ],
};

/// Descriptor for `GetMembersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembersRequestDescriptor = $convert.base64Decode(
    'ChFHZXRNZW1iZXJzUmVxdWVzdBIOCgJpZBgBIAEoA1ICaWQ=');

@$core.Deprecated('Use getMembersResponseDescriptor instead')
const GetMembersResponse$json = {
  '1': 'GetMembersResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.group_chat.ContactItem', '10': 'items'},
  ],
};

/// Descriptor for `GetMembersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMembersResponseDescriptor = $convert.base64Decode(
    'ChJHZXRNZW1iZXJzUmVzcG9uc2USLQoFaXRlbXMYASADKAsyFy5ncm91cF9jaGF0LkNvbnRhY3'
    'RJdGVtUgVpdGVtcw==');

@$core.Deprecated('Use contactItemDescriptor instead')
const ContactItem$json = {
  '1': 'ContactItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 5, '4': 1, '5': 9, '10': 'surname'},
  ],
};

/// Descriptor for `ContactItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactItemDescriptor = $convert.base64Decode(
    'CgtDb250YWN0SXRlbRIOCgJpZBgBIAEoA1ICaWQSGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW'
    '1lEhYKBmF2YXRhchgDIAEoCVIGYXZhdGFyEhIKBG5hbWUYBCABKAlSBG5hbWUSGAoHc3VybmFt'
    'ZRgFIAEoCVIHc3VybmFtZQ==');


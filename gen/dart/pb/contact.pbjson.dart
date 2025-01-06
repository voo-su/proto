//
//  Generated code. Do not modify.
//  source: contact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getContactListRequestDescriptor instead')
const GetContactListRequest$json = {
  '1': 'GetContactListRequest',
};

/// Descriptor for `GetContactListRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactListRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDb250YWN0TGlzdFJlcXVlc3Q=');

@$core.Deprecated('Use getContactListResponseDescriptor instead')
const GetContactListResponse$json = {
  '1': 'GetContactListResponse',
  '2': [
    {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.contact.ContactItem', '10': 'items'},
  ],
};

/// Descriptor for `GetContactListResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getContactListResponseDescriptor = $convert.base64Decode(
    'ChZHZXRDb250YWN0TGlzdFJlc3BvbnNlEioKBWl0ZW1zGAEgAygLMhQuY29udGFjdC5Db250YW'
    'N0SXRlbVIFaXRlbXM=');

@$core.Deprecated('Use contactItemDescriptor instead')
const ContactItem$json = {
  '1': 'ContactItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    {'1': 'username', '3': 2, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 3, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 4, '4': 1, '5': 9, '10': 'surname'},
  ],
};

/// Descriptor for `ContactItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactItemDescriptor = $convert.base64Decode(
    'CgtDb250YWN0SXRlbRIOCgJpZBgBIAEoBVICaWQSGgoIdXNlcm5hbWUYAiABKAlSCHVzZXJuYW'
    '1lEhIKBG5hbWUYAyABKAlSBG5hbWUSGAoHc3VybmFtZRgEIAEoCVIHc3VybmFtZQ==');


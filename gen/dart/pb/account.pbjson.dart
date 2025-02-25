//
//  Generated code. Do not modify.
//  source: account.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use getProfileRequestDescriptor instead')
const GetProfileRequest$json = {
  '1': 'GetProfileRequest',
};

/// Descriptor for `GetProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcm9maWxlUmVxdWVzdA==');

@$core.Deprecated('Use getProfileResponseDescriptor instead')
const GetProfileResponse$json = {
  '1': 'GetProfileResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 3, '10': 'id'},
    {'1': 'username', '3': 3, '4': 1, '5': 9, '10': 'username'},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '10': 'email'},
    {'1': 'avatar', '3': 2, '4': 1, '5': 9, '10': 'avatar'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 6, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'gender', '3': 7, '4': 1, '5': 5, '10': 'gender'},
    {'1': 'birthday', '3': 8, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'about', '3': 9, '4': 1, '5': 9, '10': 'about'},
  ],
};

/// Descriptor for `GetProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getProfileResponseDescriptor = $convert.base64Decode(
    'ChJHZXRQcm9maWxlUmVzcG9uc2USDgoCaWQYASABKANSAmlkEhoKCHVzZXJuYW1lGAMgASgJUg'
    'h1c2VybmFtZRIUCgVlbWFpbBgEIAEoCVIFZW1haWwSFgoGYXZhdGFyGAIgASgJUgZhdmF0YXIS'
    'EgoEbmFtZRgFIAEoCVIEbmFtZRIYCgdzdXJuYW1lGAYgASgJUgdzdXJuYW1lEhYKBmdlbmRlch'
    'gHIAEoBVIGZ2VuZGVyEhoKCGJpcnRoZGF5GAggASgJUghiaXJ0aGRheRIUCgVhYm91dBgJIAEo'
    'CVIFYWJvdXQ=');

@$core.Deprecated('Use updateProfileRequestDescriptor instead')
const UpdateProfileRequest$json = {
  '1': 'UpdateProfileRequest',
  '2': [
    {'1': 'username', '3': 1, '4': 1, '5': 9, '10': 'username'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'surname', '3': 3, '4': 1, '5': 9, '10': 'surname'},
    {'1': 'gender', '3': 4, '4': 1, '5': 5, '10': 'gender'},
    {'1': 'birthday', '3': 5, '4': 1, '5': 9, '10': 'birthday'},
    {'1': 'about', '3': 6, '4': 1, '5': 9, '10': 'about'},
  ],
};

/// Descriptor for `UpdateProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRequestDescriptor = $convert.base64Decode(
    'ChRVcGRhdGVQcm9maWxlUmVxdWVzdBIaCgh1c2VybmFtZRgBIAEoCVIIdXNlcm5hbWUSEgoEbm'
    'FtZRgCIAEoCVIEbmFtZRIYCgdzdXJuYW1lGAMgASgJUgdzdXJuYW1lEhYKBmdlbmRlchgEIAEo'
    'BVIGZ2VuZGVyEhoKCGJpcnRoZGF5GAUgASgJUghiaXJ0aGRheRIUCgVhYm91dBgGIAEoCVIFYW'
    'JvdXQ=');

@$core.Deprecated('Use updateProfileResponseDescriptor instead')
const UpdateProfileResponse$json = {
  '1': 'UpdateProfileResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UpdateProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileResponseDescriptor = $convert.base64Decode(
    'ChVVcGRhdGVQcm9maWxlUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');

@$core.Deprecated('Use updateProfilePhotoRequestDescriptor instead')
const UpdateProfilePhotoRequest$json = {
  '1': 'UpdateProfilePhotoRequest',
  '2': [
    {'1': 'photo', '3': 1, '4': 1, '5': 12, '10': 'photo'},
  ],
};

/// Descriptor for `UpdateProfilePhotoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfilePhotoRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVQcm9maWxlUGhvdG9SZXF1ZXN0EhQKBXBob3RvGAEgASgMUgVwaG90bw==');

@$core.Deprecated('Use updateProfilePhotoResponseDescriptor instead')
const UpdateProfilePhotoResponse$json = {
  '1': 'UpdateProfilePhotoResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UpdateProfilePhotoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfilePhotoResponseDescriptor = $convert.base64Decode(
    'ChpVcGRhdGVQcm9maWxlUGhvdG9SZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNz');

@$core.Deprecated('Use getNotifySettingsRequestDescriptor instead')
const GetNotifySettingsRequest$json = {
  '1': 'GetNotifySettingsRequest',
};

/// Descriptor for `GetNotifySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotifySettingsRequestDescriptor = $convert.base64Decode(
    'ChhHZXROb3RpZnlTZXR0aW5nc1JlcXVlc3Q=');

@$core.Deprecated('Use getNotifySettingsResponseDescriptor instead')
const GetNotifySettingsResponse$json = {
  '1': 'GetNotifySettingsResponse',
  '2': [
    {'1': 'personal_chats', '3': 1, '4': 1, '5': 8, '10': 'personalChats'},
    {'1': 'group_chats', '3': 2, '4': 1, '5': 8, '10': 'groupChats'},
  ],
};

/// Descriptor for `GetNotifySettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getNotifySettingsResponseDescriptor = $convert.base64Decode(
    'ChlHZXROb3RpZnlTZXR0aW5nc1Jlc3BvbnNlEiUKDnBlcnNvbmFsX2NoYXRzGAEgASgIUg1wZX'
    'Jzb25hbENoYXRzEh8KC2dyb3VwX2NoYXRzGAIgASgIUgpncm91cENoYXRz');

@$core.Deprecated('Use updateNotifySettingsRequestDescriptor instead')
const UpdateNotifySettingsRequest$json = {
  '1': 'UpdateNotifySettingsRequest',
  '2': [
    {'1': 'personal_chats', '3': 2, '4': 1, '5': 8, '10': 'personalChats'},
    {'1': 'group_chats', '3': 3, '4': 1, '5': 8, '10': 'groupChats'},
  ],
};

/// Descriptor for `UpdateNotifySettingsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifySettingsRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVOb3RpZnlTZXR0aW5nc1JlcXVlc3QSJQoOcGVyc29uYWxfY2hhdHMYAiABKAhSDX'
    'BlcnNvbmFsQ2hhdHMSHwoLZ3JvdXBfY2hhdHMYAyABKAhSCmdyb3VwQ2hhdHM=');

@$core.Deprecated('Use updateNotifySettingsResponseDescriptor instead')
const UpdateNotifySettingsResponse$json = {
  '1': 'UpdateNotifySettingsResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `UpdateNotifySettingsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateNotifySettingsResponseDescriptor = $convert.base64Decode(
    'ChxVcGRhdGVOb3RpZnlTZXR0aW5nc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3'
    'M=');

@$core.Deprecated('Use registerDeviceRequestDescriptor instead')
const RegisterDeviceRequest$json = {
  '1': 'RegisterDeviceRequest',
  '2': [
    {'1': 'token_type', '3': 1, '4': 1, '5': 5, '10': 'tokenType'},
    {'1': 'token', '3': 2, '4': 1, '5': 9, '10': 'token'},
  ],
};

/// Descriptor for `RegisterDeviceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceRequestDescriptor = $convert.base64Decode(
    'ChVSZWdpc3RlckRldmljZVJlcXVlc3QSHQoKdG9rZW5fdHlwZRgBIAEoBVIJdG9rZW5UeXBlEh'
    'QKBXRva2VuGAIgASgJUgV0b2tlbg==');

@$core.Deprecated('Use registerDeviceResponseDescriptor instead')
const RegisterDeviceResponse$json = {
  '1': 'RegisterDeviceResponse',
  '2': [
    {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `RegisterDeviceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List registerDeviceResponseDescriptor = $convert.base64Decode(
    'ChZSZWdpc3RlckRldmljZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');


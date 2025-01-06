//
//  Generated code. Do not modify.
//  source: contact.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'contact.pb.dart' as $2;

export 'contact.pb.dart';

@$pb.GrpcServiceName('contact.ContactService')
class ContactServiceClient extends $grpc.Client {
  static final _$list = $grpc.ClientMethod<$2.GetContactListRequest, $2.GetContactListResponse>(
      '/contact.ContactService/List',
      ($2.GetContactListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetContactListResponse.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetContactListResponse> list($2.GetContactListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('contact.ContactService')
abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'contact.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetContactListRequest, $2.GetContactListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetContactListRequest.fromBuffer(value),
        ($2.GetContactListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetContactListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$2.GetContactListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$2.GetContactListResponse> list($grpc.ServiceCall call, $2.GetContactListRequest request);
}

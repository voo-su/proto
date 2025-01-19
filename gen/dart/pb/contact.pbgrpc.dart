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

import 'contact.pb.dart' as $3;

export 'contact.pb.dart';

@$pb.GrpcServiceName('contact.ContactService')
class ContactServiceClient extends $grpc.Client {
  static final _$list = $grpc.ClientMethod<$3.GetContactListRequest, $3.GetContactListResponse>(
      '/contact.ContactService/List',
      ($3.GetContactListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetContactListResponse.fromBuffer(value));

  ContactServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetContactListResponse> list($3.GetContactListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('contact.ContactService')
abstract class ContactServiceBase extends $grpc.Service {
  $core.String get $name => 'contact.ContactService';

  ContactServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetContactListRequest, $3.GetContactListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetContactListRequest.fromBuffer(value),
        ($3.GetContactListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetContactListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$3.GetContactListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$3.GetContactListResponse> list($grpc.ServiceCall call, $3.GetContactListRequest request);
}

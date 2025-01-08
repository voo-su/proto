//
//  Generated code. Do not modify.
//  source: message.proto
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

import 'message.pb.dart' as $3;

export 'message.pb.dart';

@$pb.GrpcServiceName('message.MessageService')
class MessageServiceClient extends $grpc.Client {
  static final _$getHistory = $grpc.ClientMethod<$3.GetHistoryRequest, $3.GetHistoryResponse>(
      '/message.MessageService/GetHistory',
      ($3.GetHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.GetHistoryResponse.fromBuffer(value));

  MessageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$3.GetHistoryResponse> getHistory($3.GetHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHistory, request, options: options);
  }
}

@$pb.GrpcServiceName('message.MessageService')
abstract class MessageServiceBase extends $grpc.Service {
  $core.String get $name => 'message.MessageService';

  MessageServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.GetHistoryRequest, $3.GetHistoryResponse>(
        'GetHistory',
        getHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.GetHistoryRequest.fromBuffer(value),
        ($3.GetHistoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.GetHistoryResponse> getHistory_Pre($grpc.ServiceCall call, $async.Future<$3.GetHistoryRequest> request) async {
    return getHistory(call, await request);
  }

  $async.Future<$3.GetHistoryResponse> getHistory($grpc.ServiceCall call, $3.GetHistoryRequest request);
}

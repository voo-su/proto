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

import 'message.pb.dart' as $4;

export 'message.pb.dart';

@$pb.GrpcServiceName('message.MessageService')
class MessageServiceClient extends $grpc.Client {
  static final _$getHistory = $grpc.ClientMethod<$4.GetHistoryRequest, $4.GetHistoryResponse>(
      '/message.MessageService/GetHistory',
      ($4.GetHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.GetHistoryResponse.fromBuffer(value));

  MessageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetHistoryResponse> getHistory($4.GetHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHistory, request, options: options);
  }
}

@$pb.GrpcServiceName('message.MessageService')
abstract class MessageServiceBase extends $grpc.Service {
  $core.String get $name => 'message.MessageService';

  MessageServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.GetHistoryRequest, $4.GetHistoryResponse>(
        'GetHistory',
        getHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetHistoryRequest.fromBuffer(value),
        ($4.GetHistoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetHistoryResponse> getHistory_Pre($grpc.ServiceCall call, $async.Future<$4.GetHistoryRequest> request) async {
    return getHistory(call, await request);
  }

  $async.Future<$4.GetHistoryResponse> getHistory($grpc.ServiceCall call, $4.GetHistoryRequest request);
}

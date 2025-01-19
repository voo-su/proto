//
//  Generated code. Do not modify.
//  source: chat.proto
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

import 'chat.pb.dart' as $2;

export 'chat.pb.dart';

@$pb.GrpcServiceName('chat.ChatService')
class ChatServiceClient extends $grpc.Client {
  static final _$list = $grpc.ClientMethod<$2.GetChatListRequest, $2.GetChatListResponse>(
      '/chat.ChatService/List',
      ($2.GetChatListRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetChatListResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetChatListResponse> list($2.GetChatListRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$list, request, options: options);
  }
}

@$pb.GrpcServiceName('chat.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'chat.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetChatListRequest, $2.GetChatListResponse>(
        'List',
        list_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetChatListRequest.fromBuffer(value),
        ($2.GetChatListResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetChatListResponse> list_Pre($grpc.ServiceCall call, $async.Future<$2.GetChatListRequest> request) async {
    return list(call, await request);
  }

  $async.Future<$2.GetChatListResponse> list($grpc.ServiceCall call, $2.GetChatListRequest request);
}

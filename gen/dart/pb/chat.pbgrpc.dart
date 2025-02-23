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
  static final _$chats = $grpc.ClientMethod<$2.GetChatsRequest, $2.GetChatsResponse>(
      '/chat.ChatService/Chats',
      ($2.GetChatsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.GetChatsResponse.fromBuffer(value));

  ChatServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$2.GetChatsResponse> chats($2.GetChatsRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$chats, request, options: options);
  }
}

@$pb.GrpcServiceName('chat.ChatService')
abstract class ChatServiceBase extends $grpc.Service {
  $core.String get $name => 'chat.ChatService';

  ChatServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.GetChatsRequest, $2.GetChatsResponse>(
        'Chats',
        chats_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetChatsRequest.fromBuffer(value),
        ($2.GetChatsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.GetChatsResponse> chats_Pre($grpc.ServiceCall call, $async.Future<$2.GetChatsRequest> request) async {
    return chats(call, await request);
  }

  $async.Future<$2.GetChatsResponse> chats($grpc.ServiceCall call, $2.GetChatsRequest request);
}

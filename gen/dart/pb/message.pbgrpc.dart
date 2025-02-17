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
  static final _$send = $grpc.ClientMethod<$4.SendMessageRequest, $4.SendMessageResponse>(
      '/message.MessageService/Send',
      ($4.SendMessageRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.SendMessageResponse.fromBuffer(value));
  static final _$viewMessages = $grpc.ClientMethod<$4.ViewMessagesRequest, $4.ViewMessagesResponse>(
      '/message.MessageService/ViewMessages',
      ($4.ViewMessagesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.ViewMessagesResponse.fromBuffer(value));
  static final _$getUpdates = $grpc.ClientMethod<$4.UpdatesRequest, $4.Update>(
      '/message.MessageService/GetUpdates',
      ($4.UpdatesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Update.fromBuffer(value));

  MessageServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$4.GetHistoryResponse> getHistory($4.GetHistoryRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$getHistory, request, options: options);
  }

  $grpc.ResponseFuture<$4.SendMessageResponse> send($4.SendMessageRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$send, request, options: options);
  }

  $grpc.ResponseFuture<$4.ViewMessagesResponse> viewMessages($4.ViewMessagesRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$viewMessages, request, options: options);
  }

  $grpc.ResponseStream<$4.Update> getUpdates($4.UpdatesRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$getUpdates, $async.Stream.fromIterable([request]), options: options);
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
    $addMethod($grpc.ServiceMethod<$4.SendMessageRequest, $4.SendMessageResponse>(
        'Send',
        send_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.SendMessageRequest.fromBuffer(value),
        ($4.SendMessageResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ViewMessagesRequest, $4.ViewMessagesResponse>(
        'ViewMessages',
        viewMessages_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.ViewMessagesRequest.fromBuffer(value),
        ($4.ViewMessagesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdatesRequest, $4.Update>(
        'GetUpdates',
        getUpdates_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $4.UpdatesRequest.fromBuffer(value),
        ($4.Update value) => value.writeToBuffer()));
  }

  $async.Future<$4.GetHistoryResponse> getHistory_Pre($grpc.ServiceCall call, $async.Future<$4.GetHistoryRequest> request) async {
    return getHistory(call, await request);
  }

  $async.Future<$4.SendMessageResponse> send_Pre($grpc.ServiceCall call, $async.Future<$4.SendMessageRequest> request) async {
    return send(call, await request);
  }

  $async.Future<$4.ViewMessagesResponse> viewMessages_Pre($grpc.ServiceCall call, $async.Future<$4.ViewMessagesRequest> request) async {
    return viewMessages(call, await request);
  }

  $async.Stream<$4.Update> getUpdates_Pre($grpc.ServiceCall call, $async.Future<$4.UpdatesRequest> request) async* {
    yield* getUpdates(call, await request);
  }

  $async.Future<$4.GetHistoryResponse> getHistory($grpc.ServiceCall call, $4.GetHistoryRequest request);
  $async.Future<$4.SendMessageResponse> send($grpc.ServiceCall call, $4.SendMessageRequest request);
  $async.Future<$4.ViewMessagesResponse> viewMessages($grpc.ServiceCall call, $4.ViewMessagesRequest request);
  $async.Stream<$4.Update> getUpdates($grpc.ServiceCall call, $4.UpdatesRequest request);
}

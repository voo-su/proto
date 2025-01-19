//
//  Generated code. Do not modify.
//  source: account.proto
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

import 'account.pb.dart' as $0;

export 'account.pb.dart';

@$pb.GrpcServiceName('account.AccountService')
class AccountServiceClient extends $grpc.Client {
  static final _$get = $grpc.ClientMethod<$0.GetAccountRequest, $0.GetAccountResponse>(
      '/account.AccountService/Get',
      ($0.GetAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GetAccountResponse.fromBuffer(value));

  AccountServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.GetAccountResponse> get($0.GetAccountRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$get, request, options: options);
  }
}

@$pb.GrpcServiceName('account.AccountService')
abstract class AccountServiceBase extends $grpc.Service {
  $core.String get $name => 'account.AccountService';

  AccountServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAccountRequest, $0.GetAccountResponse>(
        'Get',
        get_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAccountRequest.fromBuffer(value),
        ($0.GetAccountResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GetAccountResponse> get_Pre($grpc.ServiceCall call, $async.Future<$0.GetAccountRequest> request) async {
    return get(call, await request);
  }

  $async.Future<$0.GetAccountResponse> get($grpc.ServiceCall call, $0.GetAccountRequest request);
}

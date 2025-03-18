# gRPC Proto Files

This repository contains `.proto` files for use with gRPC.

## Usage

To generate code, use the following command for Go:
```bash
protoc --proto_path=. --go_out=paths=source_relative:./pb --go-grpc_out=paths=source_relative:./pb *.proto
```

To generate Dart code, use the following command:
```bash
protoc --proto_path=. --dart_out=grpc:./pb *.proto
```
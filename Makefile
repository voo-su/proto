.PHONY: install
install:
	# GO
	go install google.golang.org/protobuf/cmd/protoc-gen-go@latest \
	&& go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@latest \
	&& go install github.com/srikrsna/protoc-gen-gotag@latest \
	&& go install github.com/envoyproxy/protoc-gen-validate@latest

.PHONY: gen
gen:
	protoc --proto_path=./proto \
	   --go_out=paths=source_relative:./gen/go/pb \
	   --go-grpc_out=paths=source_relative:./gen/go/pb \
	   proto/*.proto
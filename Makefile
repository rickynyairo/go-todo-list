
build:
	@echo 'Generate Go file from proto definition'
	protoc -I. --proto_path=api/proto/v1 --go_out=grpc:pkg/api/v1 todo-service.proto
	# @echo 'Build Docker image'
	# docker build -t consignment-service .

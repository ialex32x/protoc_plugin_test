@echo off

protoc --plugin=protoc-gen-test=protoc-gen-test.bat --proto_path=./protofiles --test_out=./out ./protofiles/test.proto

# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: hello.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "hello.HelloReq" do
    optional :name, :string, 1
  end
  add_message "hello.HelloResp" do
    optional :result, :string, 1
  end
end

module Hello
  HelloReq = Google::Protobuf::DescriptorPool.generated_pool.lookup("hello.HelloReq").msgclass
  HelloResp = Google::Protobuf::DescriptorPool.generated_pool.lookup("hello.HelloResp").msgclass
end

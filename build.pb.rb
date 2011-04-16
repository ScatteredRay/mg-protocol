### Generated by rprotoc. DO NOT EDIT!
### <proto file: build.proto>
# message BuildBegin {
#     required string GitRepo = 1;
#     optional string Diff = 2;
#     required string Project = 3;
#     required string Target = 4;
#     required string ConfigName = 5;
#     required string SDK = 6;
# 
#     required bytes Certificate = 7;
# }
# 
# message BuildSuccess {
#     required bytes IPA = 1;
#     required bytes Manifest = 2;
# }
# 
# message BuildFailure {
#     required string ErrorMessage = 1;
# }

require 'protobuf/message/message'
require 'protobuf/message/enum'
require 'protobuf/message/service'
require 'protobuf/message/extend'

class BuildBegin < ::Protobuf::Message
  defined_in __FILE__
  required :string, :GitRepo, 1
  optional :string, :Diff, 2
  required :string, :Project, 3
  required :string, :Target, 4
  required :string, :ConfigName, 5
  required :string, :SDK, 6
  required :bytes, :Certificate, 7
end
class BuildSuccess < ::Protobuf::Message
  defined_in __FILE__
  required :bytes, :IPA, 1
  required :bytes, :Manifest, 2
end
class BuildFailure < ::Protobuf::Message
  defined_in __FILE__
  required :string, :ErrorMessage, 1
end
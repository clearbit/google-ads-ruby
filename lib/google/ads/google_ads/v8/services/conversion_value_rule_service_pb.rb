# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v8/services/conversion_value_rule_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v8/enums/response_content_type_pb'
require 'google/ads/google_ads/v8/resources/conversion_value_rule_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v8/services/conversion_value_rule_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v8.services.GetConversionValueRuleRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v8.services.MutateConversionValueRulesRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v8.services.ConversionValueRuleOperation"
      optional :partial_failure, :bool, 5
      optional :validate_only, :bool, 3
      optional :response_content_type, :enum, 4, "google.ads.googleads.v8.enums.ResponseContentTypeEnum.ResponseContentType"
    end
    add_message "google.ads.googleads.v8.services.ConversionValueRuleOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v8.resources.ConversionValueRule"
        optional :update, :message, 2, "google.ads.googleads.v8.resources.ConversionValueRule"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v8.services.MutateConversionValueRulesResponse" do
      repeated :results, :message, 2, "google.ads.googleads.v8.services.MutateConversionValueRuleResult"
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
    end
    add_message "google.ads.googleads.v8.services.MutateConversionValueRuleResult" do
      optional :resource_name, :string, 1
      optional :conversion_value_rule, :message, 2, "google.ads.googleads.v8.resources.ConversionValueRule"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V8
        module Services
          GetConversionValueRuleRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.GetConversionValueRuleRequest").msgclass
          MutateConversionValueRulesRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateConversionValueRulesRequest").msgclass
          ConversionValueRuleOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.ConversionValueRuleOperation").msgclass
          MutateConversionValueRulesResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateConversionValueRulesResponse").msgclass
          MutateConversionValueRuleResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v8.services.MutateConversionValueRuleResult").msgclass
        end
      end
    end
  end
end

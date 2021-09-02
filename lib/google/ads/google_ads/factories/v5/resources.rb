module Google
  module Ads
    module GoogleAds
      module Factories
        module V5
          module Resources
            # Returns a new instance of AccountBudget, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AccountBudget] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AccountBudget] the created resource
            def self.account_budget
              require "google/ads/google_ads/v5/resources/account_budget_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AccountBudget.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PendingAccountBudgetProposal, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AccountBudget::PendingAccountBudgetProposal] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AccountBudget::PendingAccountBudgetProposal] the created resource
            def self.pending_account_budget_proposal
              require "google/ads/google_ads/v5/resources/account_budget_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AccountBudget::PendingAccountBudgetProposal.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AccountBudgetProposal, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AccountBudgetProposal] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AccountBudgetProposal] the created resource
            def self.account_budget_proposal
              require "google/ads/google_ads/v5/resources/account_budget_proposal_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AccountBudgetProposal.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AccountLink, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AccountLink] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AccountLink] the created resource
            def self.account_link
              require "google/ads/google_ads/v5/resources/account_link_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AccountLink.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ThirdPartyAppAnalyticsLinkIdentifier, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ThirdPartyAppAnalyticsLinkIdentifier] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ThirdPartyAppAnalyticsLinkIdentifier] the created resource
            def self.third_party_app_analytics_link_identifier
              require "google/ads/google_ads/v5/resources/account_link_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ThirdPartyAppAnalyticsLinkIdentifier.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DataPartnerLinkIdentifier, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::DataPartnerLinkIdentifier] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::DataPartnerLinkIdentifier] the created resource
            def self.data_partner_link_identifier
              require "google/ads/google_ads/v5/resources/account_link_pb"
              res = Google::Ads::GoogleAds::V5::Resources::DataPartnerLinkIdentifier.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GoogleAdsLinkIdentifier, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::GoogleAdsLinkIdentifier] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::GoogleAdsLinkIdentifier] the created resource
            def self.google_ads_link_identifier
              require "google/ads/google_ads/v5/resources/account_link_pb"
              res = Google::Ads::GoogleAds::V5::Resources::GoogleAdsLinkIdentifier.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PolicyViolationKey, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyViolationKey] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyViolationKey] the created resource
            def self.policy_violation_key
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyViolationKey.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PolicyValidationParameter, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyValidationParameter] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyValidationParameter] the created resource
            def self.policy_validation_parameter
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyValidationParameter.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PolicyTopicEntry, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicEntry] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicEntry] the created resource
            def self.policy_topic_entry
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicEntry.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PolicyTopicEvidence, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence] the created resource
            def self.policy_topic_evidence
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TextList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::TextList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::TextList] the created resource
            def self.text_list
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::TextList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of WebsiteList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::WebsiteList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::WebsiteList] the created resource
            def self.website_list
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::WebsiteList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DestinationTextList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::DestinationTextList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::DestinationTextList] the created resource
            def self.destination_text_list
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::DestinationTextList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DestinationMismatch, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::DestinationMismatch] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::DestinationMismatch] the created resource
            def self.destination_mismatch
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::DestinationMismatch.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DestinationNotWorking, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::DestinationNotWorking] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::DestinationNotWorking] the created resource
            def self.destination_not_working
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicEvidence::DestinationNotWorking.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PolicyTopicConstraint, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint] the created resource
            def self.policy_topic_constraint
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CountryConstraintList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint::CountryConstraintList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint::CountryConstraintList] the created resource
            def self.country_constraint_list
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint::CountryConstraintList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ResellerConstraint, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint::ResellerConstraint] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint::ResellerConstraint] the created resource
            def self.reseller_constraint
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint::ResellerConstraint.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CountryConstraint, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint::CountryConstraint] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint::CountryConstraint] the created resource
            def self.country_constraint
              require "google/ads/google_ads/v5/common/policy_pb"
              res = Google::Ads::GoogleAds::V5::Common::PolicyTopicConstraint::CountryConstraint.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupAdAssetView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupAdAssetView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupAdAssetView] the created resource
            def self.ad_group_ad_asset_view
              require "google/ads/google_ads/v5/resources/ad_group_ad_asset_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupAdAssetView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupAdAssetPolicySummary, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupAdAssetPolicySummary] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupAdAssetPolicySummary] the created resource
            def self.ad_group_ad_asset_policy_summary
              require "google/ads/google_ads/v5/resources/ad_group_ad_asset_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupAdAssetPolicySummary.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupAdLabel, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupAdLabel] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupAdLabel] the created resource
            def self.ad_group_ad_label
              require "google/ads/google_ads/v5/resources/ad_group_ad_label_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupAdLabel.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdTextAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AdTextAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AdTextAsset] the created resource
            def self.ad_text_asset
              require "google/ads/google_ads/v5/common/ad_asset_pb"
              res = Google::Ads::GoogleAds::V5::Common::AdTextAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdImageAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AdImageAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AdImageAsset] the created resource
            def self.ad_image_asset
              require "google/ads/google_ads/v5/common/ad_asset_pb"
              res = Google::Ads::GoogleAds::V5::Common::AdImageAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdVideoAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AdVideoAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AdVideoAsset] the created resource
            def self.ad_video_asset
              require "google/ads/google_ads/v5/common/ad_asset_pb"
              res = Google::Ads::GoogleAds::V5::Common::AdVideoAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdMediaBundleAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AdMediaBundleAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AdMediaBundleAsset] the created resource
            def self.ad_media_bundle_asset
              require "google/ads/google_ads/v5/common/ad_asset_pb"
              res = Google::Ads::GoogleAds::V5::Common::AdMediaBundleAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TextAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TextAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TextAdInfo] the created resource
            def self.text_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::TextAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ExpandedTextAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ExpandedTextAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ExpandedTextAdInfo] the created resource
            def self.expanded_text_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ExpandedTextAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CallOnlyAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CallOnlyAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CallOnlyAdInfo] the created resource
            def self.call_only_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::CallOnlyAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ExpandedDynamicSearchAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ExpandedDynamicSearchAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ExpandedDynamicSearchAdInfo] the created resource
            def self.expanded_dynamic_search_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ExpandedDynamicSearchAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelAdInfo] the created resource
            def self.hotel_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ShoppingSmartAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ShoppingSmartAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ShoppingSmartAdInfo] the created resource
            def self.shopping_smart_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ShoppingSmartAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ShoppingProductAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ShoppingProductAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ShoppingProductAdInfo] the created resource
            def self.shopping_product_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ShoppingProductAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ShoppingComparisonListingAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ShoppingComparisonListingAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ShoppingComparisonListingAdInfo] the created resource
            def self.shopping_comparison_listing_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ShoppingComparisonListingAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GmailAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::GmailAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::GmailAdInfo] the created resource
            def self.gmail_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::GmailAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GmailTeaser, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::GmailTeaser] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::GmailTeaser] the created resource
            def self.gmail_teaser
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::GmailTeaser.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DisplayCallToAction, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::DisplayCallToAction] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::DisplayCallToAction] the created resource
            def self.display_call_to_action
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::DisplayCallToAction.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductImage, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductImage] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductImage] the created resource
            def self.product_image
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductImage.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductVideo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductVideo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductVideo] the created resource
            def self.product_video
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductVideo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ImageAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ImageAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ImageAdInfo] the created resource
            def self.image_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ImageAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of VideoBumperInStreamAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::VideoBumperInStreamAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::VideoBumperInStreamAdInfo] the created resource
            def self.video_bumper_in_stream_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::VideoBumperInStreamAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of VideoNonSkippableInStreamAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::VideoNonSkippableInStreamAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::VideoNonSkippableInStreamAdInfo] the created resource
            def self.video_non_skippable_in_stream_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::VideoNonSkippableInStreamAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of VideoTrueViewInStreamAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::VideoTrueViewInStreamAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::VideoTrueViewInStreamAdInfo] the created resource
            def self.video_true_view_in_stream_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::VideoTrueViewInStreamAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of VideoOutstreamAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::VideoOutstreamAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::VideoOutstreamAdInfo] the created resource
            def self.video_outstream_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::VideoOutstreamAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of VideoTrueViewDiscoveryAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::VideoTrueViewDiscoveryAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::VideoTrueViewDiscoveryAdInfo] the created resource
            def self.video_true_view_discovery_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::VideoTrueViewDiscoveryAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of VideoAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::VideoAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::VideoAdInfo] the created resource
            def self.video_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::VideoAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of VideoResponsiveAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::VideoResponsiveAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::VideoResponsiveAdInfo] the created resource
            def self.video_responsive_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::VideoResponsiveAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ResponsiveSearchAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ResponsiveSearchAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ResponsiveSearchAdInfo] the created resource
            def self.responsive_search_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ResponsiveSearchAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LegacyResponsiveDisplayAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::LegacyResponsiveDisplayAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::LegacyResponsiveDisplayAdInfo] the created resource
            def self.legacy_responsive_display_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::LegacyResponsiveDisplayAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AppAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AppAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AppAdInfo] the created resource
            def self.app_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::AppAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AppEngagementAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AppEngagementAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AppEngagementAdInfo] the created resource
            def self.app_engagement_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::AppEngagementAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LegacyAppInstallAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::LegacyAppInstallAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::LegacyAppInstallAdInfo] the created resource
            def self.legacy_app_install_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::LegacyAppInstallAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ResponsiveDisplayAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ResponsiveDisplayAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ResponsiveDisplayAdInfo] the created resource
            def self.responsive_display_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::ResponsiveDisplayAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LocalAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::LocalAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::LocalAdInfo] the created resource
            def self.local_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::LocalAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DisplayUploadAdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::DisplayUploadAdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::DisplayUploadAdInfo] the created resource
            def self.display_upload_ad_info
              require "google/ads/google_ads/v5/common/ad_type_infos_pb"
              res = Google::Ads::GoogleAds::V5::Common::DisplayUploadAdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomParameter, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CustomParameter] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CustomParameter] the created resource
            def self.custom_parameter
              require "google/ads/google_ads/v5/common/custom_parameter_pb"
              res = Google::Ads::GoogleAds::V5::Common::CustomParameter.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FinalAppUrl, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::FinalAppUrl] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::FinalAppUrl] the created resource
            def self.final_app_url
              require "google/ads/google_ads/v5/common/final_app_url_pb"
              res = Google::Ads::GoogleAds::V5::Common::FinalAppUrl.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UrlCollection, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UrlCollection] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UrlCollection] the created resource
            def self.url_collection
              require "google/ads/google_ads/v5/common/url_collection_pb"
              res = Google::Ads::GoogleAds::V5::Common::UrlCollection.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Ad, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Ad] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Ad] the created resource
            def self.ad
              require "google/ads/google_ads/v5/resources/ad_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Ad.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupAd, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupAd] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupAd] the created resource
            def self.ad_group_ad
              require "google/ads/google_ads/v5/resources/ad_group_ad_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupAd.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupAdPolicySummary, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupAdPolicySummary] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupAdPolicySummary] the created resource
            def self.ad_group_ad_policy_summary
              require "google/ads/google_ads/v5/resources/ad_group_ad_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupAdPolicySummary.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupAudienceView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupAudienceView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupAudienceView] the created resource
            def self.ad_group_audience_view
              require "google/ads/google_ads/v5/resources/ad_group_audience_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupAudienceView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::KeywordInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::KeywordInfo] the created resource
            def self.keyword_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::KeywordInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PlacementInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PlacementInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PlacementInfo] the created resource
            def self.placement_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::PlacementInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MobileAppCategoryInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::MobileAppCategoryInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::MobileAppCategoryInfo] the created resource
            def self.mobile_app_category_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::MobileAppCategoryInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MobileApplicationInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::MobileApplicationInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::MobileApplicationInfo] the created resource
            def self.mobile_application_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::MobileApplicationInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LocationInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::LocationInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::LocationInfo] the created resource
            def self.location_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::LocationInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DeviceInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::DeviceInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::DeviceInfo] the created resource
            def self.device_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::DeviceInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PreferredContentInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PreferredContentInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PreferredContentInfo] the created resource
            def self.preferred_content_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::PreferredContentInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ListingGroupInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ListingGroupInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ListingGroupInfo] the created resource
            def self.listing_group_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ListingGroupInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ListingScopeInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ListingScopeInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ListingScopeInfo] the created resource
            def self.listing_scope_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ListingScopeInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ListingDimensionInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ListingDimensionInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ListingDimensionInfo] the created resource
            def self.listing_dimension_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ListingDimensionInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelIdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelIdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelIdInfo] the created resource
            def self.hotel_id_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelIdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelClassInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelClassInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelClassInfo] the created resource
            def self.hotel_class_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelClassInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelCountryRegionInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelCountryRegionInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelCountryRegionInfo] the created resource
            def self.hotel_country_region_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelCountryRegionInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelStateInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelStateInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelStateInfo] the created resource
            def self.hotel_state_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelStateInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelCityInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelCityInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelCityInfo] the created resource
            def self.hotel_city_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelCityInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductBiddingCategoryInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductBiddingCategoryInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductBiddingCategoryInfo] the created resource
            def self.product_bidding_category_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductBiddingCategoryInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductBrandInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductBrandInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductBrandInfo] the created resource
            def self.product_brand_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductBrandInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductChannelInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductChannelInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductChannelInfo] the created resource
            def self.product_channel_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductChannelInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductChannelExclusivityInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductChannelExclusivityInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductChannelExclusivityInfo] the created resource
            def self.product_channel_exclusivity_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductChannelExclusivityInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductConditionInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductConditionInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductConditionInfo] the created resource
            def self.product_condition_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductConditionInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductCustomAttributeInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductCustomAttributeInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductCustomAttributeInfo] the created resource
            def self.product_custom_attribute_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductCustomAttributeInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductItemIdInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductItemIdInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductItemIdInfo] the created resource
            def self.product_item_id_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductItemIdInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductTypeInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProductTypeInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProductTypeInfo] the created resource
            def self.product_type_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProductTypeInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UnknownListingDimensionInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UnknownListingDimensionInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UnknownListingDimensionInfo] the created resource
            def self.unknown_listing_dimension_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::UnknownListingDimensionInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelDateSelectionTypeInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelDateSelectionTypeInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelDateSelectionTypeInfo] the created resource
            def self.hotel_date_selection_type_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelDateSelectionTypeInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelAdvanceBookingWindowInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelAdvanceBookingWindowInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelAdvanceBookingWindowInfo] the created resource
            def self.hotel_advance_booking_window_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelAdvanceBookingWindowInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelLengthOfStayInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelLengthOfStayInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelLengthOfStayInfo] the created resource
            def self.hotel_length_of_stay_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelLengthOfStayInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelCheckInDayInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelCheckInDayInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelCheckInDayInfo] the created resource
            def self.hotel_check_in_day_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelCheckInDayInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of InteractionTypeInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::InteractionTypeInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::InteractionTypeInfo] the created resource
            def self.interaction_type_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::InteractionTypeInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdScheduleInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AdScheduleInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AdScheduleInfo] the created resource
            def self.ad_schedule_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::AdScheduleInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AgeRangeInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AgeRangeInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AgeRangeInfo] the created resource
            def self.age_range_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::AgeRangeInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GenderInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::GenderInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::GenderInfo] the created resource
            def self.gender_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::GenderInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of IncomeRangeInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::IncomeRangeInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::IncomeRangeInfo] the created resource
            def self.income_range_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::IncomeRangeInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ParentalStatusInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ParentalStatusInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ParentalStatusInfo] the created resource
            def self.parental_status_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ParentalStatusInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of YouTubeVideoInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::YouTubeVideoInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::YouTubeVideoInfo] the created resource
            def self.you_tube_video_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::YouTubeVideoInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of YouTubeChannelInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::YouTubeChannelInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::YouTubeChannelInfo] the created resource
            def self.you_tube_channel_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::YouTubeChannelInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserListInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserListInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserListInfo] the created resource
            def self.user_list_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserListInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProximityInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ProximityInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ProximityInfo] the created resource
            def self.proximity_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ProximityInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GeoPointInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::GeoPointInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::GeoPointInfo] the created resource
            def self.geo_point_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::GeoPointInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AddressInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AddressInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AddressInfo] the created resource
            def self.address_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::AddressInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TopicInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TopicInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TopicInfo] the created resource
            def self.topic_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::TopicInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LanguageInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::LanguageInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::LanguageInfo] the created resource
            def self.language_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::LanguageInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of IpBlockInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::IpBlockInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::IpBlockInfo] the created resource
            def self.ip_block_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::IpBlockInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ContentLabelInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ContentLabelInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ContentLabelInfo] the created resource
            def self.content_label_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::ContentLabelInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CarrierInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CarrierInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CarrierInfo] the created resource
            def self.carrier_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::CarrierInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserInterestInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserInterestInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserInterestInfo] the created resource
            def self.user_interest_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserInterestInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of WebpageInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::WebpageInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::WebpageInfo] the created resource
            def self.webpage_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::WebpageInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of WebpageConditionInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::WebpageConditionInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::WebpageConditionInfo] the created resource
            def self.webpage_condition_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::WebpageConditionInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of OperatingSystemVersionInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::OperatingSystemVersionInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::OperatingSystemVersionInfo] the created resource
            def self.operating_system_version_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::OperatingSystemVersionInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AppPaymentModelInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AppPaymentModelInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AppPaymentModelInfo] the created resource
            def self.app_payment_model_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::AppPaymentModelInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MobileDeviceInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::MobileDeviceInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::MobileDeviceInfo] the created resource
            def self.mobile_device_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::MobileDeviceInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomAffinityInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CustomAffinityInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CustomAffinityInfo] the created resource
            def self.custom_affinity_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::CustomAffinityInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomIntentInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CustomIntentInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CustomIntentInfo] the created resource
            def self.custom_intent_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::CustomIntentInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LocationGroupInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::LocationGroupInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::LocationGroupInfo] the created resource
            def self.location_group_info
              require "google/ads/google_ads/v5/common/criteria_pb"
              res = Google::Ads::GoogleAds::V5::Common::LocationGroupInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupBidModifier, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupBidModifier] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupBidModifier] the created resource
            def self.ad_group_bid_modifier
              require "google/ads/google_ads/v5/resources/ad_group_bid_modifier_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupBidModifier.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupCriterionLabel, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterionLabel] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterionLabel] the created resource
            def self.ad_group_criterion_label
              require "google/ads/google_ads/v5/resources/ad_group_criterion_label_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupCriterionLabel.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupCriterion, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterion] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterion] the created resource
            def self.ad_group_criterion
              require "google/ads/google_ads/v5/resources/ad_group_criterion_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupCriterion.new
              yield res if block_given?
              res
            end

            # Returns a new instance of QualityInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterion::QualityInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterion::QualityInfo] the created resource
            def self.quality_info
              require "google/ads/google_ads/v5/resources/ad_group_criterion_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupCriterion::QualityInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PositionEstimates, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterion::PositionEstimates] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterion::PositionEstimates] the created resource
            def self.position_estimates
              require "google/ads/google_ads/v5/resources/ad_group_criterion_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupCriterion::PositionEstimates.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BidModifierSimulationPointList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::BidModifierSimulationPointList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::BidModifierSimulationPointList] the created resource
            def self.bid_modifier_simulation_point_list
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::BidModifierSimulationPointList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CpcBidSimulationPointList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CpcBidSimulationPointList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CpcBidSimulationPointList] the created resource
            def self.cpc_bid_simulation_point_list
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::CpcBidSimulationPointList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CpvBidSimulationPointList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CpvBidSimulationPointList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CpvBidSimulationPointList] the created resource
            def self.cpv_bid_simulation_point_list
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::CpvBidSimulationPointList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetCpaSimulationPointList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetCpaSimulationPointList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetCpaSimulationPointList] the created resource
            def self.target_cpa_simulation_point_list
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetCpaSimulationPointList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetRoasSimulationPointList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetRoasSimulationPointList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetRoasSimulationPointList] the created resource
            def self.target_roas_simulation_point_list
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetRoasSimulationPointList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PercentCpcBidSimulationPointList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PercentCpcBidSimulationPointList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PercentCpcBidSimulationPointList] the created resource
            def self.percent_cpc_bid_simulation_point_list
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::PercentCpcBidSimulationPointList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BidModifierSimulationPoint, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::BidModifierSimulationPoint] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::BidModifierSimulationPoint] the created resource
            def self.bid_modifier_simulation_point
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::BidModifierSimulationPoint.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CpcBidSimulationPoint, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CpcBidSimulationPoint] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CpcBidSimulationPoint] the created resource
            def self.cpc_bid_simulation_point
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::CpcBidSimulationPoint.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CpvBidSimulationPoint, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CpvBidSimulationPoint] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CpvBidSimulationPoint] the created resource
            def self.cpv_bid_simulation_point
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::CpvBidSimulationPoint.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetCpaSimulationPoint, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetCpaSimulationPoint] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetCpaSimulationPoint] the created resource
            def self.target_cpa_simulation_point
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetCpaSimulationPoint.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetRoasSimulationPoint, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetRoasSimulationPoint] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetRoasSimulationPoint] the created resource
            def self.target_roas_simulation_point
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetRoasSimulationPoint.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PercentCpcBidSimulationPoint, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PercentCpcBidSimulationPoint] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PercentCpcBidSimulationPoint] the created resource
            def self.percent_cpc_bid_simulation_point
              require "google/ads/google_ads/v5/common/simulation_pb"
              res = Google::Ads::GoogleAds::V5::Common::PercentCpcBidSimulationPoint.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupCriterionSimulation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterionSimulation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupCriterionSimulation] the created resource
            def self.ad_group_criterion_simulation
              require "google/ads/google_ads/v5/resources/ad_group_criterion_simulation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupCriterionSimulation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupExtensionSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupExtensionSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupExtensionSetting] the created resource
            def self.ad_group_extension_setting
              require "google/ads/google_ads/v5/resources/ad_group_extension_setting_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupExtensionSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MatchingFunction, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::MatchingFunction] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::MatchingFunction] the created resource
            def self.matching_function
              require "google/ads/google_ads/v5/common/matching_function_pb"
              res = Google::Ads::GoogleAds::V5::Common::MatchingFunction.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Operand, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Operand] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Operand] the created resource
            def self.operand
              require "google/ads/google_ads/v5/common/matching_function_pb"
              res = Google::Ads::GoogleAds::V5::Common::Operand.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ConstantOperand, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Operand::ConstantOperand] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Operand::ConstantOperand] the created resource
            def self.constant_operand
              require "google/ads/google_ads/v5/common/matching_function_pb"
              res = Google::Ads::GoogleAds::V5::Common::Operand::ConstantOperand.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FeedAttributeOperand, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Operand::FeedAttributeOperand] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Operand::FeedAttributeOperand] the created resource
            def self.feed_attribute_operand
              require "google/ads/google_ads/v5/common/matching_function_pb"
              res = Google::Ads::GoogleAds::V5::Common::Operand::FeedAttributeOperand.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FunctionOperand, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Operand::FunctionOperand] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Operand::FunctionOperand] the created resource
            def self.function_operand
              require "google/ads/google_ads/v5/common/matching_function_pb"
              res = Google::Ads::GoogleAds::V5::Common::Operand::FunctionOperand.new
              yield res if block_given?
              res
            end

            # Returns a new instance of RequestContextOperand, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Operand::RequestContextOperand] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Operand::RequestContextOperand] the created resource
            def self.request_context_operand
              require "google/ads/google_ads/v5/common/matching_function_pb"
              res = Google::Ads::GoogleAds::V5::Common::Operand::RequestContextOperand.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupFeed, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupFeed] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupFeed] the created resource
            def self.ad_group_feed
              require "google/ads/google_ads/v5/resources/ad_group_feed_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupFeed.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupLabel, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupLabel] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupLabel] the created resource
            def self.ad_group_label
              require "google/ads/google_ads/v5/resources/ad_group_label_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupLabel.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ExplorerAutoOptimizerSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ExplorerAutoOptimizerSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ExplorerAutoOptimizerSetting] the created resource
            def self.explorer_auto_optimizer_setting
              require "google/ads/google_ads/v5/common/explorer_auto_optimizer_setting_pb"
              res = Google::Ads::GoogleAds::V5::Common::ExplorerAutoOptimizerSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetingSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetingSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetingSetting] the created resource
            def self.targeting_setting
              require "google/ads/google_ads/v5/common/targeting_setting_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetingSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetRestriction, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetRestriction] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetRestriction] the created resource
            def self.target_restriction
              require "google/ads/google_ads/v5/common/targeting_setting_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetRestriction.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroup, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroup] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroup] the created resource
            def self.ad_group
              require "google/ads/google_ads/v5/resources/ad_group_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroup.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdGroupSimulation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdGroupSimulation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdGroupSimulation] the created resource
            def self.ad_group_simulation
              require "google/ads/google_ads/v5/resources/ad_group_simulation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdGroupSimulation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdParameter, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdParameter] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdParameter] the created resource
            def self.ad_parameter
              require "google/ads/google_ads/v5/resources/ad_parameter_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdParameter.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AdScheduleView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AdScheduleView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AdScheduleView] the created resource
            def self.ad_schedule_view
              require "google/ads/google_ads/v5/resources/ad_schedule_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AdScheduleView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AgeRangeView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AgeRangeView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AgeRangeView] the created resource
            def self.age_range_view
              require "google/ads/google_ads/v5/resources/age_range_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AgeRangeView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of YoutubeVideoAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::YoutubeVideoAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::YoutubeVideoAsset] the created resource
            def self.youtube_video_asset
              require "google/ads/google_ads/v5/common/asset_types_pb"
              res = Google::Ads::GoogleAds::V5::Common::YoutubeVideoAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MediaBundleAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::MediaBundleAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::MediaBundleAsset] the created resource
            def self.media_bundle_asset
              require "google/ads/google_ads/v5/common/asset_types_pb"
              res = Google::Ads::GoogleAds::V5::Common::MediaBundleAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ImageAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ImageAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ImageAsset] the created resource
            def self.image_asset
              require "google/ads/google_ads/v5/common/asset_types_pb"
              res = Google::Ads::GoogleAds::V5::Common::ImageAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ImageDimension, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ImageDimension] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ImageDimension] the created resource
            def self.image_dimension
              require "google/ads/google_ads/v5/common/asset_types_pb"
              res = Google::Ads::GoogleAds::V5::Common::ImageDimension.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TextAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TextAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TextAsset] the created resource
            def self.text_asset
              require "google/ads/google_ads/v5/common/asset_types_pb"
              res = Google::Ads::GoogleAds::V5::Common::TextAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BookOnGoogleAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::BookOnGoogleAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::BookOnGoogleAsset] the created resource
            def self.book_on_google_asset
              require "google/ads/google_ads/v5/common/asset_types_pb"
              res = Google::Ads::GoogleAds::V5::Common::BookOnGoogleAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Asset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Asset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Asset] the created resource
            def self.asset
              require "google/ads/google_ads/v5/resources/asset_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Asset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BatchJob, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::BatchJob] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::BatchJob] the created resource
            def self.batch_job
              require "google/ads/google_ads/v5/resources/batch_job_pb"
              res = Google::Ads::GoogleAds::V5::Resources::BatchJob.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BatchJobMetadata, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::BatchJob::BatchJobMetadata] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::BatchJob::BatchJobMetadata] the created resource
            def self.batch_job_metadata
              require "google/ads/google_ads/v5/resources/batch_job_pb"
              res = Google::Ads::GoogleAds::V5::Resources::BatchJob::BatchJobMetadata.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Commission, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Commission] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Commission] the created resource
            def self.commission
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::Commission.new
              yield res if block_given?
              res
            end

            # Returns a new instance of EnhancedCpc, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::EnhancedCpc] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::EnhancedCpc] the created resource
            def self.enhanced_cpc
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::EnhancedCpc.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ManualCpc, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ManualCpc] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ManualCpc] the created resource
            def self.manual_cpc
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::ManualCpc.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ManualCpm, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ManualCpm] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ManualCpm] the created resource
            def self.manual_cpm
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::ManualCpm.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ManualCpv, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ManualCpv] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ManualCpv] the created resource
            def self.manual_cpv
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::ManualCpv.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MaximizeConversions, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::MaximizeConversions] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::MaximizeConversions] the created resource
            def self.maximize_conversions
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::MaximizeConversions.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MaximizeConversionValue, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::MaximizeConversionValue] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::MaximizeConversionValue] the created resource
            def self.maximize_conversion_value
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::MaximizeConversionValue.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetCpa, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetCpa] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetCpa] the created resource
            def self.target_cpa
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetCpa.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetCpm, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetCpm] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetCpm] the created resource
            def self.target_cpm
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetCpm.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetImpressionShare, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetImpressionShare] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetImpressionShare] the created resource
            def self.target_impression_share
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetImpressionShare.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetRoas, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetRoas] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetRoas] the created resource
            def self.target_roas
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetRoas.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetSpend, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TargetSpend] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TargetSpend] the created resource
            def self.target_spend
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::TargetSpend.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PercentCpc, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PercentCpc] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PercentCpc] the created resource
            def self.percent_cpc
              require "google/ads/google_ads/v5/common/bidding_pb"
              res = Google::Ads::GoogleAds::V5::Common::PercentCpc.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BiddingStrategy, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::BiddingStrategy] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::BiddingStrategy] the created resource
            def self.bidding_strategy
              require "google/ads/google_ads/v5/resources/bidding_strategy_pb"
              res = Google::Ads::GoogleAds::V5::Resources::BiddingStrategy.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BillingSetup, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::BillingSetup] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::BillingSetup] the created resource
            def self.billing_setup
              require "google/ads/google_ads/v5/resources/billing_setup_pb"
              res = Google::Ads::GoogleAds::V5::Resources::BillingSetup.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PaymentsAccountInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::BillingSetup::PaymentsAccountInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::BillingSetup::PaymentsAccountInfo] the created resource
            def self.payments_account_info
              require "google/ads/google_ads/v5/resources/billing_setup_pb"
              res = Google::Ads::GoogleAds::V5::Resources::BillingSetup::PaymentsAccountInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignAsset, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignAsset] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignAsset] the created resource
            def self.campaign_asset
              require "google/ads/google_ads/v5/resources/campaign_asset_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignAsset.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignAudienceView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignAudienceView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignAudienceView] the created resource
            def self.campaign_audience_view
              require "google/ads/google_ads/v5/resources/campaign_audience_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignAudienceView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignBidModifier, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignBidModifier] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignBidModifier] the created resource
            def self.campaign_bid_modifier
              require "google/ads/google_ads/v5/resources/campaign_bid_modifier_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignBidModifier.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignBudget, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignBudget] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignBudget] the created resource
            def self.campaign_budget
              require "google/ads/google_ads/v5/resources/campaign_budget_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignBudget.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignCriterion, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignCriterion] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignCriterion] the created resource
            def self.campaign_criterion
              require "google/ads/google_ads/v5/resources/campaign_criterion_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignCriterion.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignCriterionSimulation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignCriterionSimulation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignCriterionSimulation] the created resource
            def self.campaign_criterion_simulation
              require "google/ads/google_ads/v5/resources/campaign_criterion_simulation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignCriterionSimulation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignDraft, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignDraft] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignDraft] the created resource
            def self.campaign_draft
              require "google/ads/google_ads/v5/resources/campaign_draft_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignDraft.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignExperiment, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignExperiment] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignExperiment] the created resource
            def self.campaign_experiment
              require "google/ads/google_ads/v5/resources/campaign_experiment_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignExperiment.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignExtensionSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignExtensionSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignExtensionSetting] the created resource
            def self.campaign_extension_setting
              require "google/ads/google_ads/v5/resources/campaign_extension_setting_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignExtensionSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignFeed, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignFeed] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignFeed] the created resource
            def self.campaign_feed
              require "google/ads/google_ads/v5/resources/campaign_feed_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignFeed.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignLabel, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignLabel] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignLabel] the created resource
            def self.campaign_label
              require "google/ads/google_ads/v5/resources/campaign_label_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignLabel.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FrequencyCapEntry, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::FrequencyCapEntry] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::FrequencyCapEntry] the created resource
            def self.frequency_cap_entry
              require "google/ads/google_ads/v5/common/frequency_cap_pb"
              res = Google::Ads::GoogleAds::V5::Common::FrequencyCapEntry.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FrequencyCapKey, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::FrequencyCapKey] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::FrequencyCapKey] the created resource
            def self.frequency_cap_key
              require "google/ads/google_ads/v5/common/frequency_cap_pb"
              res = Google::Ads::GoogleAds::V5::Common::FrequencyCapKey.new
              yield res if block_given?
              res
            end

            # Returns a new instance of RealTimeBiddingSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::RealTimeBiddingSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::RealTimeBiddingSetting] the created resource
            def self.real_time_bidding_setting
              require "google/ads/google_ads/v5/common/real_time_bidding_setting_pb"
              res = Google::Ads::GoogleAds::V5::Common::RealTimeBiddingSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Campaign, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign] the created resource
            def self.campaign
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign.new
              yield res if block_given?
              res
            end

            # Returns a new instance of NetworkSettings, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::NetworkSettings] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::NetworkSettings] the created resource
            def self.network_settings
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::NetworkSettings.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelSettingInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::HotelSettingInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::HotelSettingInfo] the created resource
            def self.hotel_setting_info
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::HotelSettingInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ShoppingSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::ShoppingSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::ShoppingSetting] the created resource
            def self.shopping_setting
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::ShoppingSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DynamicSearchAdsSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::DynamicSearchAdsSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::DynamicSearchAdsSetting] the created resource
            def self.dynamic_search_ads_setting
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::DynamicSearchAdsSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of OptimizationGoalSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::OptimizationGoalSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::OptimizationGoalSetting] the created resource
            def self.optimization_goal_setting
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::OptimizationGoalSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TrackingSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::TrackingSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::TrackingSetting] the created resource
            def self.tracking_setting
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::TrackingSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GeoTargetTypeSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::GeoTargetTypeSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::GeoTargetTypeSetting] the created resource
            def self.geo_target_type_setting
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::GeoTargetTypeSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LocalCampaignSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::LocalCampaignSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::LocalCampaignSetting] the created resource
            def self.local_campaign_setting
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::LocalCampaignSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AppCampaignSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::AppCampaignSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::AppCampaignSetting] the created resource
            def self.app_campaign_setting
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::AppCampaignSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of VanityPharma, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::VanityPharma] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::VanityPharma] the created resource
            def self.vanity_pharma
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::VanityPharma.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SelectiveOptimization, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Campaign::SelectiveOptimization] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Campaign::SelectiveOptimization] the created resource
            def self.selective_optimization
              require "google/ads/google_ads/v5/resources/campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Campaign::SelectiveOptimization.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignSharedSet, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CampaignSharedSet] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CampaignSharedSet] the created resource
            def self.campaign_shared_set
              require "google/ads/google_ads/v5/resources/campaign_shared_set_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CampaignSharedSet.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CarrierConstant, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CarrierConstant] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CarrierConstant] the created resource
            def self.carrier_constant
              require "google/ads/google_ads/v5/resources/carrier_constant_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CarrierConstant.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ChangeStatus, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ChangeStatus] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ChangeStatus] the created resource
            def self.change_status
              require "google/ads/google_ads/v5/resources/change_status_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ChangeStatus.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ClickLocation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ClickLocation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ClickLocation] the created resource
            def self.click_location
              require "google/ads/google_ads/v5/common/click_location_pb"
              res = Google::Ads::GoogleAds::V5::Common::ClickLocation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ClickView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ClickView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ClickView] the created resource
            def self.click_view
              require "google/ads/google_ads/v5/resources/click_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ClickView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TagSnippet, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TagSnippet] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TagSnippet] the created resource
            def self.tag_snippet
              require "google/ads/google_ads/v5/common/tag_snippet_pb"
              res = Google::Ads::GoogleAds::V5::Common::TagSnippet.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ConversionAction, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ConversionAction] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ConversionAction] the created resource
            def self.conversion_action
              require "google/ads/google_ads/v5/resources/conversion_action_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ConversionAction.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AttributionModelSettings, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ConversionAction::AttributionModelSettings] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ConversionAction::AttributionModelSettings] the created resource
            def self.attribution_model_settings
              require "google/ads/google_ads/v5/resources/conversion_action_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ConversionAction::AttributionModelSettings.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ValueSettings, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ConversionAction::ValueSettings] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ConversionAction::ValueSettings] the created resource
            def self.value_settings
              require "google/ads/google_ads/v5/resources/conversion_action_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ConversionAction::ValueSettings.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ThirdPartyAppAnalyticsSettings, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ConversionAction::ThirdPartyAppAnalyticsSettings] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ConversionAction::ThirdPartyAppAnalyticsSettings] the created resource
            def self.third_party_app_analytics_settings
              require "google/ads/google_ads/v5/resources/conversion_action_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ConversionAction::ThirdPartyAppAnalyticsSettings.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FirebaseSettings, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ConversionAction::FirebaseSettings] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ConversionAction::FirebaseSettings] the created resource
            def self.firebase_settings
              require "google/ads/google_ads/v5/resources/conversion_action_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ConversionAction::FirebaseSettings.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CurrencyConstant, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CurrencyConstant] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CurrencyConstant] the created resource
            def self.currency_constant
              require "google/ads/google_ads/v5/resources/currency_constant_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CurrencyConstant.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomInterest, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CustomInterest] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CustomInterest] the created resource
            def self.custom_interest
              require "google/ads/google_ads/v5/resources/custom_interest_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CustomInterest.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomInterestMember, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CustomInterestMember] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CustomInterestMember] the created resource
            def self.custom_interest_member
              require "google/ads/google_ads/v5/resources/custom_interest_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CustomInterestMember.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomerClientLink, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CustomerClientLink] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CustomerClientLink] the created resource
            def self.customer_client_link
              require "google/ads/google_ads/v5/resources/customer_client_link_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CustomerClientLink.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomerClient, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CustomerClient] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CustomerClient] the created resource
            def self.customer_client
              require "google/ads/google_ads/v5/resources/customer_client_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CustomerClient.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomerExtensionSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CustomerExtensionSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CustomerExtensionSetting] the created resource
            def self.customer_extension_setting
              require "google/ads/google_ads/v5/resources/customer_extension_setting_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CustomerExtensionSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomerFeed, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CustomerFeed] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CustomerFeed] the created resource
            def self.customer_feed
              require "google/ads/google_ads/v5/resources/customer_feed_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CustomerFeed.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomerLabel, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CustomerLabel] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CustomerLabel] the created resource
            def self.customer_label
              require "google/ads/google_ads/v5/resources/customer_label_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CustomerLabel.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomerManagerLink, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CustomerManagerLink] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CustomerManagerLink] the created resource
            def self.customer_manager_link
              require "google/ads/google_ads/v5/resources/customer_manager_link_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CustomerManagerLink.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomerNegativeCriterion, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CustomerNegativeCriterion] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CustomerNegativeCriterion] the created resource
            def self.customer_negative_criterion
              require "google/ads/google_ads/v5/resources/customer_negative_criterion_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CustomerNegativeCriterion.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Customer, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Customer] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Customer] the created resource
            def self.customer
              require "google/ads/google_ads/v5/resources/customer_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Customer.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CallReportingSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::CallReportingSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::CallReportingSetting] the created resource
            def self.call_reporting_setting
              require "google/ads/google_ads/v5/resources/customer_pb"
              res = Google::Ads::GoogleAds::V5::Resources::CallReportingSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ConversionTrackingSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ConversionTrackingSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ConversionTrackingSetting] the created resource
            def self.conversion_tracking_setting
              require "google/ads/google_ads/v5/resources/customer_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ConversionTrackingSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of RemarketingSetting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::RemarketingSetting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::RemarketingSetting] the created resource
            def self.remarketing_setting
              require "google/ads/google_ads/v5/resources/customer_pb"
              res = Google::Ads::GoogleAds::V5::Resources::RemarketingSetting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DetailPlacementView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::DetailPlacementView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::DetailPlacementView] the created resource
            def self.detail_placement_view
              require "google/ads/google_ads/v5/resources/detail_placement_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::DetailPlacementView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DisplayKeywordView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::DisplayKeywordView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::DisplayKeywordView] the created resource
            def self.display_keyword_view
              require "google/ads/google_ads/v5/resources/display_keyword_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::DisplayKeywordView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DistanceView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::DistanceView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::DistanceView] the created resource
            def self.distance_view
              require "google/ads/google_ads/v5/resources/distance_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::DistanceView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DomainCategory, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::DomainCategory] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::DomainCategory] the created resource
            def self.domain_category
              require "google/ads/google_ads/v5/resources/domain_category_pb"
              res = Google::Ads::GoogleAds::V5::Resources::DomainCategory.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DynamicSearchAdsSearchTermView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::DynamicSearchAdsSearchTermView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::DynamicSearchAdsSearchTermView] the created resource
            def self.dynamic_search_ads_search_term_view
              require "google/ads/google_ads/v5/resources/dynamic_search_ads_search_term_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::DynamicSearchAdsSearchTermView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ExpandedLandingPageView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ExpandedLandingPageView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ExpandedLandingPageView] the created resource
            def self.expanded_landing_page_view
              require "google/ads/google_ads/v5/resources/expanded_landing_page_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ExpandedLandingPageView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Money, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Money] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Money] the created resource
            def self.money
              require "google/ads/google_ads/v5/common/feed_common_pb"
              res = Google::Ads::GoogleAds::V5::Common::Money.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AppFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AppFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AppFeedItem] the created resource
            def self.app_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::AppFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CallFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CallFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CallFeedItem] the created resource
            def self.call_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::CallFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CalloutFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CalloutFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CalloutFeedItem] the created resource
            def self.callout_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::CalloutFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LocationFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::LocationFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::LocationFeedItem] the created resource
            def self.location_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::LocationFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AffiliateLocationFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::AffiliateLocationFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::AffiliateLocationFeedItem] the created resource
            def self.affiliate_location_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::AffiliateLocationFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TextMessageFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TextMessageFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TextMessageFeedItem] the created resource
            def self.text_message_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::TextMessageFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PriceFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PriceFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PriceFeedItem] the created resource
            def self.price_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::PriceFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PriceOffer, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PriceOffer] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PriceOffer] the created resource
            def self.price_offer
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::PriceOffer.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PromotionFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::PromotionFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::PromotionFeedItem] the created resource
            def self.promotion_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::PromotionFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of StructuredSnippetFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::StructuredSnippetFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::StructuredSnippetFeedItem] the created resource
            def self.structured_snippet_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::StructuredSnippetFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SitelinkFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::SitelinkFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::SitelinkFeedItem] the created resource
            def self.sitelink_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::SitelinkFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelCalloutFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::HotelCalloutFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::HotelCalloutFeedItem] the created resource
            def self.hotel_callout_feed_item
              require "google/ads/google_ads/v5/common/extensions_pb"
              res = Google::Ads::GoogleAds::V5::Common::HotelCalloutFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ExtensionFeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ExtensionFeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ExtensionFeedItem] the created resource
            def self.extension_feed_item
              require "google/ads/google_ads/v5/resources/extension_feed_item_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ExtensionFeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FeedItem, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::FeedItem] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::FeedItem] the created resource
            def self.feed_item
              require "google/ads/google_ads/v5/resources/feed_item_pb"
              res = Google::Ads::GoogleAds::V5::Resources::FeedItem.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FeedItemAttributeValue, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::FeedItemAttributeValue] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::FeedItemAttributeValue] the created resource
            def self.feed_item_attribute_value
              require "google/ads/google_ads/v5/resources/feed_item_pb"
              res = Google::Ads::GoogleAds::V5::Resources::FeedItemAttributeValue.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FeedItemPlaceholderPolicyInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::FeedItemPlaceholderPolicyInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::FeedItemPlaceholderPolicyInfo] the created resource
            def self.feed_item_placeholder_policy_info
              require "google/ads/google_ads/v5/resources/feed_item_pb"
              res = Google::Ads::GoogleAds::V5::Resources::FeedItemPlaceholderPolicyInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FeedItemValidationError, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::FeedItemValidationError] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::FeedItemValidationError] the created resource
            def self.feed_item_validation_error
              require "google/ads/google_ads/v5/resources/feed_item_pb"
              res = Google::Ads::GoogleAds::V5::Resources::FeedItemValidationError.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FeedItemTarget, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::FeedItemTarget] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::FeedItemTarget] the created resource
            def self.feed_item_target
              require "google/ads/google_ads/v5/resources/feed_item_target_pb"
              res = Google::Ads::GoogleAds::V5::Resources::FeedItemTarget.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FeedMapping, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::FeedMapping] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::FeedMapping] the created resource
            def self.feed_mapping
              require "google/ads/google_ads/v5/resources/feed_mapping_pb"
              res = Google::Ads::GoogleAds::V5::Resources::FeedMapping.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AttributeFieldMapping, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::AttributeFieldMapping] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::AttributeFieldMapping] the created resource
            def self.attribute_field_mapping
              require "google/ads/google_ads/v5/resources/feed_mapping_pb"
              res = Google::Ads::GoogleAds::V5::Resources::AttributeFieldMapping.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Feed, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Feed] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Feed] the created resource
            def self.feed
              require "google/ads/google_ads/v5/resources/feed_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Feed.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PlacesLocationFeedData, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Feed::PlacesLocationFeedData] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Feed::PlacesLocationFeedData] the created resource
            def self.places_location_feed_data
              require "google/ads/google_ads/v5/resources/feed_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Feed::PlacesLocationFeedData.new
              yield res if block_given?
              res
            end

            # Returns a new instance of OAuthInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Feed::PlacesLocationFeedData::OAuthInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Feed::PlacesLocationFeedData::OAuthInfo] the created resource
            def self.o_auth_info
              require "google/ads/google_ads/v5/resources/feed_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Feed::PlacesLocationFeedData::OAuthInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AffiliateLocationFeedData, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Feed::AffiliateLocationFeedData] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Feed::AffiliateLocationFeedData] the created resource
            def self.affiliate_location_feed_data
              require "google/ads/google_ads/v5/resources/feed_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Feed::AffiliateLocationFeedData.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FeedAttribute, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::FeedAttribute] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::FeedAttribute] the created resource
            def self.feed_attribute
              require "google/ads/google_ads/v5/resources/feed_pb"
              res = Google::Ads::GoogleAds::V5::Resources::FeedAttribute.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FeedPlaceholderView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::FeedPlaceholderView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::FeedPlaceholderView] the created resource
            def self.feed_placeholder_view
              require "google/ads/google_ads/v5/resources/feed_placeholder_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::FeedPlaceholderView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GenderView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::GenderView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::GenderView] the created resource
            def self.gender_view
              require "google/ads/google_ads/v5/resources/gender_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::GenderView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GeoTargetConstant, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::GeoTargetConstant] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::GeoTargetConstant] the created resource
            def self.geo_target_constant
              require "google/ads/google_ads/v5/resources/geo_target_constant_pb"
              res = Google::Ads::GoogleAds::V5::Resources::GeoTargetConstant.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GeographicView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::GeographicView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::GeographicView] the created resource
            def self.geographic_view
              require "google/ads/google_ads/v5/resources/geographic_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::GeographicView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GoogleAdsField, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::GoogleAdsField] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::GoogleAdsField] the created resource
            def self.google_ads_field
              require "google/ads/google_ads/v5/resources/google_ads_field_pb"
              res = Google::Ads::GoogleAds::V5::Resources::GoogleAdsField.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GroupPlacementView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::GroupPlacementView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::GroupPlacementView] the created resource
            def self.group_placement_view
              require "google/ads/google_ads/v5/resources/group_placement_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::GroupPlacementView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelGroupView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::HotelGroupView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::HotelGroupView] the created resource
            def self.hotel_group_view
              require "google/ads/google_ads/v5/resources/hotel_group_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::HotelGroupView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of HotelPerformanceView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::HotelPerformanceView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::HotelPerformanceView] the created resource
            def self.hotel_performance_view
              require "google/ads/google_ads/v5/resources/hotel_performance_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::HotelPerformanceView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of IncomeRangeView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::IncomeRangeView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::IncomeRangeView] the created resource
            def self.income_range_view
              require "google/ads/google_ads/v5/resources/income_range_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::IncomeRangeView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DateRange, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::DateRange] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::DateRange] the created resource
            def self.date_range
              require "google/ads/google_ads/v5/common/dates_pb"
              res = Google::Ads::GoogleAds::V5::Common::DateRange.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Invoice, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Invoice] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Invoice] the created resource
            def self.invoice
              require "google/ads/google_ads/v5/resources/invoice_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Invoice.new
              yield res if block_given?
              res
            end

            # Returns a new instance of AccountBudgetSummary, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Invoice::AccountBudgetSummary] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Invoice::AccountBudgetSummary] the created resource
            def self.account_budget_summary
              require "google/ads/google_ads/v5/resources/invoice_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Invoice::AccountBudgetSummary.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanAdGroupKeyword, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::KeywordPlanAdGroupKeyword] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::KeywordPlanAdGroupKeyword] the created resource
            def self.keyword_plan_ad_group_keyword
              require "google/ads/google_ads/v5/resources/keyword_plan_ad_group_keyword_pb"
              res = Google::Ads::GoogleAds::V5::Resources::KeywordPlanAdGroupKeyword.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanAdGroup, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::KeywordPlanAdGroup] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::KeywordPlanAdGroup] the created resource
            def self.keyword_plan_ad_group
              require "google/ads/google_ads/v5/resources/keyword_plan_ad_group_pb"
              res = Google::Ads::GoogleAds::V5::Resources::KeywordPlanAdGroup.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanCampaignKeyword, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::KeywordPlanCampaignKeyword] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::KeywordPlanCampaignKeyword] the created resource
            def self.keyword_plan_campaign_keyword
              require "google/ads/google_ads/v5/resources/keyword_plan_campaign_keyword_pb"
              res = Google::Ads::GoogleAds::V5::Resources::KeywordPlanCampaignKeyword.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanCampaign, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::KeywordPlanCampaign] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::KeywordPlanCampaign] the created resource
            def self.keyword_plan_campaign
              require "google/ads/google_ads/v5/resources/keyword_plan_campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::KeywordPlanCampaign.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanGeoTarget, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::KeywordPlanGeoTarget] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::KeywordPlanGeoTarget] the created resource
            def self.keyword_plan_geo_target
              require "google/ads/google_ads/v5/resources/keyword_plan_campaign_pb"
              res = Google::Ads::GoogleAds::V5::Resources::KeywordPlanGeoTarget.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlan, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::KeywordPlan] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::KeywordPlan] the created resource
            def self.keyword_plan
              require "google/ads/google_ads/v5/resources/keyword_plan_pb"
              res = Google::Ads::GoogleAds::V5::Resources::KeywordPlan.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanForecastPeriod, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::KeywordPlanForecastPeriod] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::KeywordPlanForecastPeriod] the created resource
            def self.keyword_plan_forecast_period
              require "google/ads/google_ads/v5/resources/keyword_plan_pb"
              res = Google::Ads::GoogleAds::V5::Resources::KeywordPlanForecastPeriod.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::KeywordView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::KeywordView] the created resource
            def self.keyword_view
              require "google/ads/google_ads/v5/resources/keyword_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::KeywordView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TextLabel, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TextLabel] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TextLabel] the created resource
            def self.text_label
              require "google/ads/google_ads/v5/common/text_label_pb"
              res = Google::Ads::GoogleAds::V5::Common::TextLabel.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Label, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Label] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Label] the created resource
            def self.label
              require "google/ads/google_ads/v5/resources/label_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Label.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LandingPageView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::LandingPageView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::LandingPageView] the created resource
            def self.landing_page_view
              require "google/ads/google_ads/v5/resources/landing_page_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::LandingPageView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LanguageConstant, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::LanguageConstant] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::LanguageConstant] the created resource
            def self.language_constant
              require "google/ads/google_ads/v5/resources/language_constant_pb"
              res = Google::Ads::GoogleAds::V5::Resources::LanguageConstant.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LocationView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::LocationView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::LocationView] the created resource
            def self.location_view
              require "google/ads/google_ads/v5/resources/location_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::LocationView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ManagedPlacementView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ManagedPlacementView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ManagedPlacementView] the created resource
            def self.managed_placement_view
              require "google/ads/google_ads/v5/resources/managed_placement_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ManagedPlacementView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MediaFile, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::MediaFile] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::MediaFile] the created resource
            def self.media_file
              require "google/ads/google_ads/v5/resources/media_file_pb"
              res = Google::Ads::GoogleAds::V5::Resources::MediaFile.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MediaImage, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::MediaImage] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::MediaImage] the created resource
            def self.media_image
              require "google/ads/google_ads/v5/resources/media_file_pb"
              res = Google::Ads::GoogleAds::V5::Resources::MediaImage.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MediaBundle, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::MediaBundle] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::MediaBundle] the created resource
            def self.media_bundle
              require "google/ads/google_ads/v5/resources/media_file_pb"
              res = Google::Ads::GoogleAds::V5::Resources::MediaBundle.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MediaAudio, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::MediaAudio] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::MediaAudio] the created resource
            def self.media_audio
              require "google/ads/google_ads/v5/resources/media_file_pb"
              res = Google::Ads::GoogleAds::V5::Resources::MediaAudio.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MediaVideo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::MediaVideo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::MediaVideo] the created resource
            def self.media_video
              require "google/ads/google_ads/v5/resources/media_file_pb"
              res = Google::Ads::GoogleAds::V5::Resources::MediaVideo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MerchantCenterLink, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::MerchantCenterLink] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::MerchantCenterLink] the created resource
            def self.merchant_center_link
              require "google/ads/google_ads/v5/resources/merchant_center_link_pb"
              res = Google::Ads::GoogleAds::V5::Resources::MerchantCenterLink.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MobileAppCategoryConstant, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::MobileAppCategoryConstant] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::MobileAppCategoryConstant] the created resource
            def self.mobile_app_category_constant
              require "google/ads/google_ads/v5/resources/mobile_app_category_constant_pb"
              res = Google::Ads::GoogleAds::V5::Resources::MobileAppCategoryConstant.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MobileDeviceConstant, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::MobileDeviceConstant] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::MobileDeviceConstant] the created resource
            def self.mobile_device_constant
              require "google/ads/google_ads/v5/resources/mobile_device_constant_pb"
              res = Google::Ads::GoogleAds::V5::Resources::MobileDeviceConstant.new
              yield res if block_given?
              res
            end

            # Returns a new instance of OfflineUserAddressInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::OfflineUserAddressInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::OfflineUserAddressInfo] the created resource
            def self.offline_user_address_info
              require "google/ads/google_ads/v5/common/offline_user_data_pb"
              res = Google::Ads::GoogleAds::V5::Common::OfflineUserAddressInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserIdentifier, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserIdentifier] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserIdentifier] the created resource
            def self.user_identifier
              require "google/ads/google_ads/v5/common/offline_user_data_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserIdentifier.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TransactionAttribute, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::TransactionAttribute] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::TransactionAttribute] the created resource
            def self.transaction_attribute
              require "google/ads/google_ads/v5/common/offline_user_data_pb"
              res = Google::Ads::GoogleAds::V5::Common::TransactionAttribute.new
              yield res if block_given?
              res
            end

            # Returns a new instance of StoreAttribute, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::StoreAttribute] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::StoreAttribute] the created resource
            def self.store_attribute
              require "google/ads/google_ads/v5/common/offline_user_data_pb"
              res = Google::Ads::GoogleAds::V5::Common::StoreAttribute.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserData, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserData] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserData] the created resource
            def self.user_data
              require "google/ads/google_ads/v5/common/offline_user_data_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserData.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CustomerMatchUserListMetadata, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CustomerMatchUserListMetadata] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CustomerMatchUserListMetadata] the created resource
            def self.customer_match_user_list_metadata
              require "google/ads/google_ads/v5/common/offline_user_data_pb"
              res = Google::Ads::GoogleAds::V5::Common::CustomerMatchUserListMetadata.new
              yield res if block_given?
              res
            end

            # Returns a new instance of StoreSalesMetadata, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::StoreSalesMetadata] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::StoreSalesMetadata] the created resource
            def self.store_sales_metadata
              require "google/ads/google_ads/v5/common/offline_user_data_pb"
              res = Google::Ads::GoogleAds::V5::Common::StoreSalesMetadata.new
              yield res if block_given?
              res
            end

            # Returns a new instance of StoreSalesThirdPartyMetadata, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::StoreSalesThirdPartyMetadata] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::StoreSalesThirdPartyMetadata] the created resource
            def self.store_sales_third_party_metadata
              require "google/ads/google_ads/v5/common/offline_user_data_pb"
              res = Google::Ads::GoogleAds::V5::Common::StoreSalesThirdPartyMetadata.new
              yield res if block_given?
              res
            end

            # Returns a new instance of OfflineUserDataJob, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::OfflineUserDataJob] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::OfflineUserDataJob] the created resource
            def self.offline_user_data_job
              require "google/ads/google_ads/v5/resources/offline_user_data_job_pb"
              res = Google::Ads::GoogleAds::V5::Resources::OfflineUserDataJob.new
              yield res if block_given?
              res
            end

            # Returns a new instance of OperatingSystemVersionConstant, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::OperatingSystemVersionConstant] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::OperatingSystemVersionConstant] the created resource
            def self.operating_system_version_constant
              require "google/ads/google_ads/v5/resources/operating_system_version_constant_pb"
              res = Google::Ads::GoogleAds::V5::Resources::OperatingSystemVersionConstant.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PaidOrganicSearchTermView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::PaidOrganicSearchTermView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::PaidOrganicSearchTermView] the created resource
            def self.paid_organic_search_term_view
              require "google/ads/google_ads/v5/resources/paid_organic_search_term_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::PaidOrganicSearchTermView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ParentalStatusView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ParentalStatusView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ParentalStatusView] the created resource
            def self.parental_status_view
              require "google/ads/google_ads/v5/resources/parental_status_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ParentalStatusView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PaymentsAccount, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::PaymentsAccount] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::PaymentsAccount] the created resource
            def self.payments_account
              require "google/ads/google_ads/v5/resources/payments_account_pb"
              res = Google::Ads::GoogleAds::V5::Resources::PaymentsAccount.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductBiddingCategoryConstant, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ProductBiddingCategoryConstant] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ProductBiddingCategoryConstant] the created resource
            def self.product_bidding_category_constant
              require "google/ads/google_ads/v5/resources/product_bidding_category_constant_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ProductBiddingCategoryConstant.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductGroupView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ProductGroupView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ProductGroupView] the created resource
            def self.product_group_view
              require "google/ads/google_ads/v5/resources/product_group_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ProductGroupView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Recommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation] the created resource
            def self.recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of RecommendationImpact, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::RecommendationImpact] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::RecommendationImpact] the created resource
            def self.recommendation_impact
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::RecommendationImpact.new
              yield res if block_given?
              res
            end

            # Returns a new instance of RecommendationMetrics, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::RecommendationMetrics] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::RecommendationMetrics] the created resource
            def self.recommendation_metrics
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::RecommendationMetrics.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignBudgetRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::CampaignBudgetRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::CampaignBudgetRecommendation] the created resource
            def self.campaign_budget_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::CampaignBudgetRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignBudgetRecommendationOption, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::CampaignBudgetRecommendation::CampaignBudgetRecommendationOption] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::CampaignBudgetRecommendation::CampaignBudgetRecommendationOption] the created resource
            def self.campaign_budget_recommendation_option
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::CampaignBudgetRecommendation::CampaignBudgetRecommendationOption.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::KeywordRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::KeywordRecommendation] the created resource
            def self.keyword_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::KeywordRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CalloutExtensionRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::CalloutExtensionRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::CalloutExtensionRecommendation] the created resource
            def self.callout_extension_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::CalloutExtensionRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TextAdRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::TextAdRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::TextAdRecommendation] the created resource
            def self.text_ad_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::TextAdRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetCpaOptInRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::TargetCpaOptInRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::TargetCpaOptInRecommendation] the created resource
            def self.target_cpa_opt_in_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::TargetCpaOptInRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetCpaOptInRecommendationOption, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::TargetCpaOptInRecommendation::TargetCpaOptInRecommendationOption] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::TargetCpaOptInRecommendation::TargetCpaOptInRecommendationOption] the created resource
            def self.target_cpa_opt_in_recommendation_option
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::TargetCpaOptInRecommendation::TargetCpaOptInRecommendationOption.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetRoasOptInRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::TargetRoasOptInRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::TargetRoasOptInRecommendation] the created resource
            def self.target_roas_opt_in_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::TargetRoasOptInRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MaximizeConversionsOptInRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::MaximizeConversionsOptInRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::MaximizeConversionsOptInRecommendation] the created resource
            def self.maximize_conversions_opt_in_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::MaximizeConversionsOptInRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of EnhancedCpcOptInRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::EnhancedCpcOptInRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::EnhancedCpcOptInRecommendation] the created resource
            def self.enhanced_cpc_opt_in_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::EnhancedCpcOptInRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SearchPartnersOptInRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::SearchPartnersOptInRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::SearchPartnersOptInRecommendation] the created resource
            def self.search_partners_opt_in_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::SearchPartnersOptInRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MaximizeClicksOptInRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::MaximizeClicksOptInRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::MaximizeClicksOptInRecommendation] the created resource
            def self.maximize_clicks_opt_in_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::MaximizeClicksOptInRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of OptimizeAdRotationRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::OptimizeAdRotationRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::OptimizeAdRotationRecommendation] the created resource
            def self.optimize_ad_rotation_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::OptimizeAdRotationRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SitelinkExtensionRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::SitelinkExtensionRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::SitelinkExtensionRecommendation] the created resource
            def self.sitelink_extension_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::SitelinkExtensionRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CallExtensionRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::CallExtensionRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::CallExtensionRecommendation] the created resource
            def self.call_extension_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::CallExtensionRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordMatchTypeRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::KeywordMatchTypeRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::KeywordMatchTypeRecommendation] the created resource
            def self.keyword_match_type_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::KeywordMatchTypeRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MoveUnusedBudgetRecommendation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Recommendation::MoveUnusedBudgetRecommendation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Recommendation::MoveUnusedBudgetRecommendation] the created resource
            def self.move_unused_budget_recommendation
              require "google/ads/google_ads/v5/resources/recommendation_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Recommendation::MoveUnusedBudgetRecommendation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of RemarketingAction, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::RemarketingAction] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::RemarketingAction] the created resource
            def self.remarketing_action
              require "google/ads/google_ads/v5/resources/remarketing_action_pb"
              res = Google::Ads::GoogleAds::V5::Resources::RemarketingAction.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SearchTermView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::SearchTermView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::SearchTermView] the created resource
            def self.search_term_view
              require "google/ads/google_ads/v5/resources/search_term_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::SearchTermView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SharedCriterion, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::SharedCriterion] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::SharedCriterion] the created resource
            def self.shared_criterion
              require "google/ads/google_ads/v5/resources/shared_criterion_pb"
              res = Google::Ads::GoogleAds::V5::Resources::SharedCriterion.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SharedSet, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::SharedSet] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::SharedSet] the created resource
            def self.shared_set
              require "google/ads/google_ads/v5/resources/shared_set_pb"
              res = Google::Ads::GoogleAds::V5::Resources::SharedSet.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ShoppingPerformanceView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ShoppingPerformanceView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ShoppingPerformanceView] the created resource
            def self.shopping_performance_view
              require "google/ads/google_ads/v5/resources/shopping_performance_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ShoppingPerformanceView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ThirdPartyAppAnalyticsLink, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::ThirdPartyAppAnalyticsLink] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::ThirdPartyAppAnalyticsLink] the created resource
            def self.third_party_app_analytics_link
              require "google/ads/google_ads/v5/resources/third_party_app_analytics_link_pb"
              res = Google::Ads::GoogleAds::V5::Resources::ThirdPartyAppAnalyticsLink.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TopicConstant, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::TopicConstant] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::TopicConstant] the created resource
            def self.topic_constant
              require "google/ads/google_ads/v5/resources/topic_constant_pb"
              res = Google::Ads::GoogleAds::V5::Resources::TopicConstant.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TopicView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::TopicView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::TopicView] the created resource
            def self.topic_view
              require "google/ads/google_ads/v5/resources/topic_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::TopicView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CriterionCategoryAvailability, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CriterionCategoryAvailability] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CriterionCategoryAvailability] the created resource
            def self.criterion_category_availability
              require "google/ads/google_ads/v5/common/criterion_category_availability_pb"
              res = Google::Ads::GoogleAds::V5::Common::CriterionCategoryAvailability.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CriterionCategoryChannelAvailability, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CriterionCategoryChannelAvailability] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CriterionCategoryChannelAvailability] the created resource
            def self.criterion_category_channel_availability
              require "google/ads/google_ads/v5/common/criterion_category_availability_pb"
              res = Google::Ads::GoogleAds::V5::Common::CriterionCategoryChannelAvailability.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CriterionCategoryLocaleAvailability, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CriterionCategoryLocaleAvailability] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CriterionCategoryLocaleAvailability] the created resource
            def self.criterion_category_locale_availability
              require "google/ads/google_ads/v5/common/criterion_category_availability_pb"
              res = Google::Ads::GoogleAds::V5::Common::CriterionCategoryLocaleAvailability.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserInterest, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::UserInterest] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::UserInterest] the created resource
            def self.user_interest
              require "google/ads/google_ads/v5/resources/user_interest_pb"
              res = Google::Ads::GoogleAds::V5::Resources::UserInterest.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SimilarUserListInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::SimilarUserListInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::SimilarUserListInfo] the created resource
            def self.similar_user_list_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::SimilarUserListInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CrmBasedUserListInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CrmBasedUserListInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CrmBasedUserListInfo] the created resource
            def self.crm_based_user_list_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::CrmBasedUserListInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserListRuleInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserListRuleInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserListRuleInfo] the created resource
            def self.user_list_rule_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserListRuleInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserListRuleItemGroupInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserListRuleItemGroupInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserListRuleItemGroupInfo] the created resource
            def self.user_list_rule_item_group_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserListRuleItemGroupInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserListRuleItemInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserListRuleItemInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserListRuleItemInfo] the created resource
            def self.user_list_rule_item_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserListRuleItemInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserListDateRuleItemInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserListDateRuleItemInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserListDateRuleItemInfo] the created resource
            def self.user_list_date_rule_item_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserListDateRuleItemInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserListNumberRuleItemInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserListNumberRuleItemInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserListNumberRuleItemInfo] the created resource
            def self.user_list_number_rule_item_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserListNumberRuleItemInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserListStringRuleItemInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserListStringRuleItemInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserListStringRuleItemInfo] the created resource
            def self.user_list_string_rule_item_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserListStringRuleItemInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CombinedRuleUserListInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::CombinedRuleUserListInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::CombinedRuleUserListInfo] the created resource
            def self.combined_rule_user_list_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::CombinedRuleUserListInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DateSpecificRuleUserListInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::DateSpecificRuleUserListInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::DateSpecificRuleUserListInfo] the created resource
            def self.date_specific_rule_user_list_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::DateSpecificRuleUserListInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ExpressionRuleUserListInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::ExpressionRuleUserListInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::ExpressionRuleUserListInfo] the created resource
            def self.expression_rule_user_list_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::ExpressionRuleUserListInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of RuleBasedUserListInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::RuleBasedUserListInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::RuleBasedUserListInfo] the created resource
            def self.rule_based_user_list_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::RuleBasedUserListInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LogicalUserListInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::LogicalUserListInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::LogicalUserListInfo] the created resource
            def self.logical_user_list_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::LogicalUserListInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserListLogicalRuleInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserListLogicalRuleInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserListLogicalRuleInfo] the created resource
            def self.user_list_logical_rule_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserListLogicalRuleInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LogicalUserListOperandInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::LogicalUserListOperandInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::LogicalUserListOperandInfo] the created resource
            def self.logical_user_list_operand_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::LogicalUserListOperandInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BasicUserListInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::BasicUserListInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::BasicUserListInfo] the created resource
            def self.basic_user_list_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::BasicUserListInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserListActionInfo, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::UserListActionInfo] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::UserListActionInfo] the created resource
            def self.user_list_action_info
              require "google/ads/google_ads/v5/common/user_lists_pb"
              res = Google::Ads::GoogleAds::V5::Common::UserListActionInfo.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserList, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::UserList] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::UserList] the created resource
            def self.user_list
              require "google/ads/google_ads/v5/resources/user_list_pb"
              res = Google::Ads::GoogleAds::V5::Resources::UserList.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UserLocationView, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::UserLocationView] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::UserLocationView] the created resource
            def self.user_location_view
              require "google/ads/google_ads/v5/resources/user_location_view_pb"
              res = Google::Ads::GoogleAds::V5::Resources::UserLocationView.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Video, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Resources::Video] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Resources::Video] the created resource
            def self.video
              require "google/ads/google_ads/v5/resources/video_pb"
              res = Google::Ads::GoogleAds::V5::Resources::Video.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAccountBudgetProposalResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAccountBudgetProposalResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAccountBudgetProposalResult] the created resource
            def self.mutate_account_budget_proposal_result
              require "google/ads/google_ads/v5/services/account_budget_proposal_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAccountBudgetProposalResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAccountLinkResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAccountLinkResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAccountLinkResult] the created resource
            def self.mutate_account_link_result
              require "google/ads/google_ads/v5/services/account_link_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAccountLinkResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdGroupAdLabelResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdGroupAdLabelResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdGroupAdLabelResult] the created resource
            def self.mutate_ad_group_ad_label_result
              require "google/ads/google_ads/v5/services/ad_group_ad_label_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdGroupAdLabelResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdGroupAdResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdGroupAdResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdGroupAdResult] the created resource
            def self.mutate_ad_group_ad_result
              require "google/ads/google_ads/v5/services/ad_group_ad_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdGroupAdResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdGroupBidModifierResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdGroupBidModifierResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdGroupBidModifierResult] the created resource
            def self.mutate_ad_group_bid_modifier_result
              require "google/ads/google_ads/v5/services/ad_group_bid_modifier_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdGroupBidModifierResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdGroupCriterionLabelResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdGroupCriterionLabelResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdGroupCriterionLabelResult] the created resource
            def self.mutate_ad_group_criterion_label_result
              require "google/ads/google_ads/v5/services/ad_group_criterion_label_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdGroupCriterionLabelResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdGroupCriterionResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdGroupCriterionResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdGroupCriterionResult] the created resource
            def self.mutate_ad_group_criterion_result
              require "google/ads/google_ads/v5/services/ad_group_criterion_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdGroupCriterionResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdGroupExtensionSettingResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdGroupExtensionSettingResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdGroupExtensionSettingResult] the created resource
            def self.mutate_ad_group_extension_setting_result
              require "google/ads/google_ads/v5/services/ad_group_extension_setting_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdGroupExtensionSettingResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdGroupFeedResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdGroupFeedResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdGroupFeedResult] the created resource
            def self.mutate_ad_group_feed_result
              require "google/ads/google_ads/v5/services/ad_group_feed_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdGroupFeedResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdGroupLabelResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdGroupLabelResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdGroupLabelResult] the created resource
            def self.mutate_ad_group_label_result
              require "google/ads/google_ads/v5/services/ad_group_label_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdGroupLabelResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdGroupResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdGroupResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdGroupResult] the created resource
            def self.mutate_ad_group_result
              require "google/ads/google_ads/v5/services/ad_group_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdGroupResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdParameterResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdParameterResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdParameterResult] the created resource
            def self.mutate_ad_parameter_result
              require "google/ads/google_ads/v5/services/ad_parameter_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdParameterResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAdResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAdResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAdResult] the created resource
            def self.mutate_ad_result
              require "google/ads/google_ads/v5/services/ad_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAdResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateAssetResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateAssetResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateAssetResult] the created resource
            def self.mutate_asset_result
              require "google/ads/google_ads/v5/services/asset_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateAssetResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Metrics, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Metrics] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Metrics] the created resource
            def self.metrics
              require "google/ads/google_ads/v5/common/metrics_pb"
              res = Google::Ads::GoogleAds::V5::Common::Metrics.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Segments, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Segments] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Segments] the created resource
            def self.segments
              require "google/ads/google_ads/v5/common/segments_pb"
              res = Google::Ads::GoogleAds::V5::Common::Segments.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Keyword, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Keyword] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Keyword] the created resource
            def self.keyword
              require "google/ads/google_ads/v5/common/segments_pb"
              res = Google::Ads::GoogleAds::V5::Common::Keyword.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BudgetCampaignAssociationStatus, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::BudgetCampaignAssociationStatus] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::BudgetCampaignAssociationStatus] the created resource
            def self.budget_campaign_association_status
              require "google/ads/google_ads/v5/common/segments_pb"
              res = Google::Ads::GoogleAds::V5::Common::BudgetCampaignAssociationStatus.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateBiddingStrategyResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateBiddingStrategyResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateBiddingStrategyResult] the created resource
            def self.mutate_bidding_strategy_result
              require "google/ads/google_ads/v5/services/bidding_strategy_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateBiddingStrategyResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignAssetResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignAssetResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignAssetResult] the created resource
            def self.mutate_campaign_asset_result
              require "google/ads/google_ads/v5/services/campaign_asset_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignAssetResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignBidModifierResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignBidModifierResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignBidModifierResult] the created resource
            def self.mutate_campaign_bid_modifier_result
              require "google/ads/google_ads/v5/services/campaign_bid_modifier_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignBidModifierResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignBudgetResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignBudgetResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignBudgetResult] the created resource
            def self.mutate_campaign_budget_result
              require "google/ads/google_ads/v5/services/campaign_budget_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignBudgetResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignCriterionResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignCriterionResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignCriterionResult] the created resource
            def self.mutate_campaign_criterion_result
              require "google/ads/google_ads/v5/services/campaign_criterion_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignCriterionResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignDraftResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignDraftResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignDraftResult] the created resource
            def self.mutate_campaign_draft_result
              require "google/ads/google_ads/v5/services/campaign_draft_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignDraftResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignExperimentResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignExperimentResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignExperimentResult] the created resource
            def self.mutate_campaign_experiment_result
              require "google/ads/google_ads/v5/services/campaign_experiment_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignExperimentResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CreateCampaignExperimentMetadata, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::CreateCampaignExperimentMetadata] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::CreateCampaignExperimentMetadata] the created resource
            def self.create_campaign_experiment_metadata
              require "google/ads/google_ads/v5/services/campaign_experiment_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::CreateCampaignExperimentMetadata.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignExtensionSettingResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignExtensionSettingResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignExtensionSettingResult] the created resource
            def self.mutate_campaign_extension_setting_result
              require "google/ads/google_ads/v5/services/campaign_extension_setting_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignExtensionSettingResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignFeedResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignFeedResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignFeedResult] the created resource
            def self.mutate_campaign_feed_result
              require "google/ads/google_ads/v5/services/campaign_feed_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignFeedResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignLabelResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignLabelResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignLabelResult] the created resource
            def self.mutate_campaign_label_result
              require "google/ads/google_ads/v5/services/campaign_label_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignLabelResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignResult] the created resource
            def self.mutate_campaign_result
              require "google/ads/google_ads/v5/services/campaign_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCampaignSharedSetResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCampaignSharedSetResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCampaignSharedSetResult] the created resource
            def self.mutate_campaign_shared_set_result
              require "google/ads/google_ads/v5/services/campaign_shared_set_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCampaignSharedSetResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateConversionActionResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateConversionActionResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateConversionActionResult] the created resource
            def self.mutate_conversion_action_result
              require "google/ads/google_ads/v5/services/conversion_action_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateConversionActionResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCustomerExtensionSettingResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCustomerExtensionSettingResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCustomerExtensionSettingResult] the created resource
            def self.mutate_customer_extension_setting_result
              require "google/ads/google_ads/v5/services/customer_extension_setting_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCustomerExtensionSettingResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCustomerFeedResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCustomerFeedResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCustomerFeedResult] the created resource
            def self.mutate_customer_feed_result
              require "google/ads/google_ads/v5/services/customer_feed_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCustomerFeedResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCustomerLabelResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCustomerLabelResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCustomerLabelResult] the created resource
            def self.mutate_customer_label_result
              require "google/ads/google_ads/v5/services/customer_label_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCustomerLabelResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCustomerNegativeCriteriaResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCustomerNegativeCriteriaResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCustomerNegativeCriteriaResult] the created resource
            def self.mutate_customer_negative_criteria_result
              require "google/ads/google_ads/v5/services/customer_negative_criterion_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCustomerNegativeCriteriaResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCustomerResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCustomerResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCustomerResult] the created resource
            def self.mutate_customer_result
              require "google/ads/google_ads/v5/services/customer_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCustomerResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateExtensionFeedItemResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateExtensionFeedItemResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateExtensionFeedItemResult] the created resource
            def self.mutate_extension_feed_item_result
              require "google/ads/google_ads/v5/services/extension_feed_item_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateExtensionFeedItemResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateFeedItemResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateFeedItemResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateFeedItemResult] the created resource
            def self.mutate_feed_item_result
              require "google/ads/google_ads/v5/services/feed_item_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateFeedItemResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateFeedItemTargetResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateFeedItemTargetResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateFeedItemTargetResult] the created resource
            def self.mutate_feed_item_target_result
              require "google/ads/google_ads/v5/services/feed_item_target_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateFeedItemTargetResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateFeedMappingResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateFeedMappingResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateFeedMappingResult] the created resource
            def self.mutate_feed_mapping_result
              require "google/ads/google_ads/v5/services/feed_mapping_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateFeedMappingResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateFeedResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateFeedResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateFeedResult] the created resource
            def self.mutate_feed_result
              require "google/ads/google_ads/v5/services/feed_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateFeedResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateKeywordPlanAdGroupKeywordResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanAdGroupKeywordResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanAdGroupKeywordResult] the created resource
            def self.mutate_keyword_plan_ad_group_keyword_result
              require "google/ads/google_ads/v5/services/keyword_plan_ad_group_keyword_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanAdGroupKeywordResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateKeywordPlanAdGroupResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanAdGroupResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanAdGroupResult] the created resource
            def self.mutate_keyword_plan_ad_group_result
              require "google/ads/google_ads/v5/services/keyword_plan_ad_group_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanAdGroupResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateKeywordPlanCampaignKeywordResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanCampaignKeywordResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanCampaignKeywordResult] the created resource
            def self.mutate_keyword_plan_campaign_keyword_result
              require "google/ads/google_ads/v5/services/keyword_plan_campaign_keyword_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanCampaignKeywordResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateKeywordPlanCampaignResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanCampaignResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanCampaignResult] the created resource
            def self.mutate_keyword_plan_campaign_result
              require "google/ads/google_ads/v5/services/keyword_plan_campaign_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateKeywordPlanCampaignResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanHistoricalMetrics, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::KeywordPlanHistoricalMetrics] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::KeywordPlanHistoricalMetrics] the created resource
            def self.keyword_plan_historical_metrics
              require "google/ads/google_ads/v5/common/keyword_plan_common_pb"
              res = Google::Ads::GoogleAds::V5::Common::KeywordPlanHistoricalMetrics.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MonthlySearchVolume, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::MonthlySearchVolume] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::MonthlySearchVolume] the created resource
            def self.monthly_search_volume
              require "google/ads/google_ads/v5/common/keyword_plan_common_pb"
              res = Google::Ads::GoogleAds::V5::Common::MonthlySearchVolume.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateKeywordPlansResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlansResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateKeywordPlansResult] the created resource
            def self.mutate_keyword_plans_result
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateKeywordPlansResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanCampaignForecast, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordPlanCampaignForecast] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordPlanCampaignForecast] the created resource
            def self.keyword_plan_campaign_forecast
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordPlanCampaignForecast.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanAdGroupForecast, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordPlanAdGroupForecast] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordPlanAdGroupForecast] the created resource
            def self.keyword_plan_ad_group_forecast
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordPlanAdGroupForecast.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanKeywordForecast, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordPlanKeywordForecast] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordPlanKeywordForecast] the created resource
            def self.keyword_plan_keyword_forecast
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordPlanKeywordForecast.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanCampaignForecastCurve, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordPlanCampaignForecastCurve] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordPlanCampaignForecastCurve] the created resource
            def self.keyword_plan_campaign_forecast_curve
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordPlanCampaignForecastCurve.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanMaxCpcBidForecastCurve, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordPlanMaxCpcBidForecastCurve] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordPlanMaxCpcBidForecastCurve] the created resource
            def self.keyword_plan_max_cpc_bid_forecast_curve
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordPlanMaxCpcBidForecastCurve.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanMaxCpcBidForecast, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordPlanMaxCpcBidForecast] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordPlanMaxCpcBidForecast] the created resource
            def self.keyword_plan_max_cpc_bid_forecast
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordPlanMaxCpcBidForecast.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanWeeklyTimeSeriesForecast, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordPlanWeeklyTimeSeriesForecast] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordPlanWeeklyTimeSeriesForecast] the created resource
            def self.keyword_plan_weekly_time_series_forecast
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordPlanWeeklyTimeSeriesForecast.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanWeeklyForecast, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordPlanWeeklyForecast] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordPlanWeeklyForecast] the created resource
            def self.keyword_plan_weekly_forecast
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordPlanWeeklyForecast.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ForecastMetrics, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ForecastMetrics] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ForecastMetrics] the created resource
            def self.forecast_metrics
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ForecastMetrics.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordPlanKeywordHistoricalMetrics, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordPlanKeywordHistoricalMetrics] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordPlanKeywordHistoricalMetrics] the created resource
            def self.keyword_plan_keyword_historical_metrics
              require "google/ads/google_ads/v5/services/keyword_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordPlanKeywordHistoricalMetrics.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateLabelResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateLabelResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateLabelResult] the created resource
            def self.mutate_label_result
              require "google/ads/google_ads/v5/services/label_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateLabelResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateMediaFileResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateMediaFileResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateMediaFileResult] the created resource
            def self.mutate_media_file_result
              require "google/ads/google_ads/v5/services/media_file_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateMediaFileResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateRemarketingActionResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateRemarketingActionResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateRemarketingActionResult] the created resource
            def self.mutate_remarketing_action_result
              require "google/ads/google_ads/v5/services/remarketing_action_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateRemarketingActionResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateSharedCriterionResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateSharedCriterionResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateSharedCriterionResult] the created resource
            def self.mutate_shared_criterion_result
              require "google/ads/google_ads/v5/services/shared_criterion_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateSharedCriterionResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateSharedSetResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateSharedSetResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateSharedSetResult] the created resource
            def self.mutate_shared_set_result
              require "google/ads/google_ads/v5/services/shared_set_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateSharedSetResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateUserListResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateUserListResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateUserListResult] the created resource
            def self.mutate_user_list_result
              require "google/ads/google_ads/v5/services/user_list_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateUserListResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GoogleAdsRow, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::GoogleAdsRow] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::GoogleAdsRow] the created resource
            def self.google_ads_row
              require "google/ads/google_ads/v5/services/google_ads_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::GoogleAdsRow.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateBatchJobResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateBatchJobResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateBatchJobResult] the created resource
            def self.mutate_batch_job_result
              require "google/ads/google_ads/v5/services/batch_job_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateBatchJobResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of BatchJobResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::BatchJobResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::BatchJobResult] the created resource
            def self.batch_job_result
              require "google/ads/google_ads/v5/services/batch_job_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::BatchJobResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateBillingSetupResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateBillingSetupResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateBillingSetupResult] the created resource
            def self.mutate_billing_setup_result
              require "google/ads/google_ads/v5/services/billing_setup_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateBillingSetupResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ConversionAdjustment, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ConversionAdjustment] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ConversionAdjustment] the created resource
            def self.conversion_adjustment
              require "google/ads/google_ads/v5/services/conversion_adjustment_upload_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ConversionAdjustment.new
              yield res if block_given?
              res
            end

            # Returns a new instance of RestatementValue, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::RestatementValue] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::RestatementValue] the created resource
            def self.restatement_value
              require "google/ads/google_ads/v5/services/conversion_adjustment_upload_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::RestatementValue.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GclidDateTimePair, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::GclidDateTimePair] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::GclidDateTimePair] the created resource
            def self.gclid_date_time_pair
              require "google/ads/google_ads/v5/services/conversion_adjustment_upload_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::GclidDateTimePair.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ConversionAdjustmentResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ConversionAdjustmentResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ConversionAdjustmentResult] the created resource
            def self.conversion_adjustment_result
              require "google/ads/google_ads/v5/services/conversion_adjustment_upload_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ConversionAdjustmentResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ClickConversion, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ClickConversion] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ClickConversion] the created resource
            def self.click_conversion
              require "google/ads/google_ads/v5/services/conversion_upload_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ClickConversion.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CallConversion, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::CallConversion] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::CallConversion] the created resource
            def self.call_conversion
              require "google/ads/google_ads/v5/services/conversion_upload_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::CallConversion.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ExternalAttributionData, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ExternalAttributionData] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ExternalAttributionData] the created resource
            def self.external_attribution_data
              require "google/ads/google_ads/v5/services/conversion_upload_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ExternalAttributionData.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ClickConversionResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ClickConversionResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ClickConversionResult] the created resource
            def self.click_conversion_result
              require "google/ads/google_ads/v5/services/conversion_upload_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ClickConversionResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CallConversionResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::CallConversionResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::CallConversionResult] the created resource
            def self.call_conversion_result
              require "google/ads/google_ads/v5/services/conversion_upload_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::CallConversionResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCustomInterestResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCustomInterestResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCustomInterestResult] the created resource
            def self.mutate_custom_interest_result
              require "google/ads/google_ads/v5/services/custom_interest_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCustomInterestResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCustomerClientLinkResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCustomerClientLinkResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCustomerClientLinkResult] the created resource
            def self.mutate_customer_client_link_result
              require "google/ads/google_ads/v5/services/customer_client_link_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCustomerClientLinkResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateCustomerManagerLinkResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateCustomerManagerLinkResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateCustomerManagerLinkResult] the created resource
            def self.mutate_customer_manager_link_result
              require "google/ads/google_ads/v5/services/customer_manager_link_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateCustomerManagerLinkResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of LocationNames, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::SuggestGeoTargetConstantsRequest::LocationNames] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::SuggestGeoTargetConstantsRequest::LocationNames] the created resource
            def self.location_names
              require "google/ads/google_ads/v5/services/geo_target_constant_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::SuggestGeoTargetConstantsRequest::LocationNames.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GeoTargets, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::SuggestGeoTargetConstantsRequest::GeoTargets] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::SuggestGeoTargetConstantsRequest::GeoTargets] the created resource
            def self.geo_targets
              require "google/ads/google_ads/v5/services/geo_target_constant_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::SuggestGeoTargetConstantsRequest::GeoTargets.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GeoTargetConstantSuggestion, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::GeoTargetConstantSuggestion] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::GeoTargetConstantSuggestion] the created resource
            def self.geo_target_constant_suggestion
              require "google/ads/google_ads/v5/services/geo_target_constant_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::GeoTargetConstantSuggestion.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordAndUrlSeed, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordAndUrlSeed] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordAndUrlSeed] the created resource
            def self.keyword_and_url_seed
              require "google/ads/google_ads/v5/services/keyword_plan_idea_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordAndUrlSeed.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordSeed, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::KeywordSeed] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::KeywordSeed] the created resource
            def self.keyword_seed
              require "google/ads/google_ads/v5/services/keyword_plan_idea_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::KeywordSeed.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SiteSeed, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::SiteSeed] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::SiteSeed] the created resource
            def self.site_seed
              require "google/ads/google_ads/v5/services/keyword_plan_idea_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::SiteSeed.new
              yield res if block_given?
              res
            end

            # Returns a new instance of UrlSeed, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::UrlSeed] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::UrlSeed] the created resource
            def self.url_seed
              require "google/ads/google_ads/v5/services/keyword_plan_idea_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::UrlSeed.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GenerateKeywordIdeaResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::GenerateKeywordIdeaResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::GenerateKeywordIdeaResult] the created resource
            def self.generate_keyword_idea_result
              require "google/ads/google_ads/v5/services/keyword_plan_idea_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::GenerateKeywordIdeaResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MutateMerchantCenterLinkResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::MutateMerchantCenterLinkResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::MutateMerchantCenterLinkResult] the created resource
            def self.mutate_merchant_center_link_result
              require "google/ads/google_ads/v5/services/merchant_center_link_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::MutateMerchantCenterLinkResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PlannableLocation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::PlannableLocation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::PlannableLocation] the created resource
            def self.plannable_location
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::PlannableLocation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductMetadata, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ProductMetadata] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ProductMetadata] the created resource
            def self.product_metadata
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ProductMetadata.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PlannableTargeting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::PlannableTargeting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::PlannableTargeting] the created resource
            def self.plannable_targeting
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::PlannableTargeting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Preferences, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::Preferences] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::Preferences] the created resource
            def self.preferences
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::Preferences.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ProductAllocation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ProductAllocation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ProductAllocation] the created resource
            def self.product_allocation
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ProductAllocation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FrequencyCap, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::FrequencyCap] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::FrequencyCap] the created resource
            def self.frequency_cap
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::FrequencyCap.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Targeting, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::Targeting] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::Targeting] the created resource
            def self.targeting
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::Targeting.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignDuration, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::CampaignDuration] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::CampaignDuration] the created resource
            def self.campaign_duration
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::CampaignDuration.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PlannedProduct, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::PlannedProduct] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::PlannedProduct] the created resource
            def self.planned_product
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::PlannedProduct.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ReachCurve, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ReachCurve] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ReachCurve] the created resource
            def self.reach_curve
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ReachCurve.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ReachForecast, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ReachForecast] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ReachForecast] the created resource
            def self.reach_forecast
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ReachForecast.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Forecast, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::Forecast] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::Forecast] the created resource
            def self.forecast
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::Forecast.new
              yield res if block_given?
              res
            end

            # Returns a new instance of OnTargetAudienceMetrics, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::OnTargetAudienceMetrics] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::OnTargetAudienceMetrics] the created resource
            def self.on_target_audience_metrics
              require "google/ads/google_ads/v5/services/reach_plan_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::OnTargetAudienceMetrics.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CampaignBudgetParameters, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::CampaignBudgetParameters] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::CampaignBudgetParameters] the created resource
            def self.campaign_budget_parameters
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::CampaignBudgetParameters.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TextAdParameters, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::TextAdParameters] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::TextAdParameters] the created resource
            def self.text_ad_parameters
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::TextAdParameters.new
              yield res if block_given?
              res
            end

            # Returns a new instance of KeywordParameters, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::KeywordParameters] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::KeywordParameters] the created resource
            def self.keyword_parameters
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::KeywordParameters.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetCpaOptInParameters, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::TargetCpaOptInParameters] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::TargetCpaOptInParameters] the created resource
            def self.target_cpa_opt_in_parameters
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::TargetCpaOptInParameters.new
              yield res if block_given?
              res
            end

            # Returns a new instance of TargetRoasOptInParameters, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::TargetRoasOptInParameters] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::TargetRoasOptInParameters] the created resource
            def self.target_roas_opt_in_parameters
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::TargetRoasOptInParameters.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CalloutExtensionParameters, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::CalloutExtensionParameters] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::CalloutExtensionParameters] the created resource
            def self.callout_extension_parameters
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::CalloutExtensionParameters.new
              yield res if block_given?
              res
            end

            # Returns a new instance of CallExtensionParameters, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::CallExtensionParameters] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::CallExtensionParameters] the created resource
            def self.call_extension_parameters
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::CallExtensionParameters.new
              yield res if block_given?
              res
            end

            # Returns a new instance of SitelinkExtensionParameters, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::SitelinkExtensionParameters] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::SitelinkExtensionParameters] the created resource
            def self.sitelink_extension_parameters
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::SitelinkExtensionParameters.new
              yield res if block_given?
              res
            end

            # Returns a new instance of MoveUnusedBudgetParameters, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::MoveUnusedBudgetParameters] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::MoveUnusedBudgetParameters] the created resource
            def self.move_unused_budget_parameters
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationOperation::MoveUnusedBudgetParameters.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ApplyRecommendationResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::ApplyRecommendationResult] the created resource
            def self.apply_recommendation_result
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::ApplyRecommendationResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of DismissRecommendationResult, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Services::DismissRecommendationResponse::DismissRecommendationResult] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Services::DismissRecommendationResponse::DismissRecommendationResult] the created resource
            def self.dismiss_recommendation_result
              require "google/ads/google_ads/v5/services/recommendation_service_pb"
              res = Google::Ads::GoogleAds::V5::Services::DismissRecommendationResponse::DismissRecommendationResult.new
              yield res if block_given?
              res
            end

            # Returns a new instance of Value, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Common::Value] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Common::Value] the created resource
            def self.value
              require "google/ads/google_ads/v5/common/value_pb"
              res = Google::Ads::GoogleAds::V5::Common::Value.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GoogleAdsFailure, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Errors::GoogleAdsFailure] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Errors::GoogleAdsFailure] the created resource
            def self.google_ads_failure
              require "google/ads/google_ads/v5/errors/errors_pb"
              res = Google::Ads::GoogleAds::V5::Errors::GoogleAdsFailure.new
              yield res if block_given?
              res
            end

            # Returns a new instance of GoogleAdsError, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Errors::GoogleAdsError] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Errors::GoogleAdsError] the created resource
            def self.google_ads_error
              require "google/ads/google_ads/v5/errors/errors_pb"
              res = Google::Ads::GoogleAds::V5::Errors::GoogleAdsError.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ErrorCode, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Errors::ErrorCode] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Errors::ErrorCode] the created resource
            def self.error_code
              require "google/ads/google_ads/v5/errors/errors_pb"
              res = Google::Ads::GoogleAds::V5::Errors::ErrorCode.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ErrorLocation, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Errors::ErrorLocation] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Errors::ErrorLocation] the created resource
            def self.error_location
              require "google/ads/google_ads/v5/errors/errors_pb"
              res = Google::Ads::GoogleAds::V5::Errors::ErrorLocation.new
              yield res if block_given?
              res
            end

            # Returns a new instance of FieldPathElement, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Errors::ErrorLocation::FieldPathElement] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Errors::ErrorLocation::FieldPathElement] the created resource
            def self.field_path_element
              require "google/ads/google_ads/v5/errors/errors_pb"
              res = Google::Ads::GoogleAds::V5::Errors::ErrorLocation::FieldPathElement.new
              yield res if block_given?
              res
            end

            # Returns a new instance of ErrorDetails, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Errors::ErrorDetails] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Errors::ErrorDetails] the created resource
            def self.error_details
              require "google/ads/google_ads/v5/errors/errors_pb"
              res = Google::Ads::GoogleAds::V5::Errors::ErrorDetails.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PolicyViolationDetails, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Errors::PolicyViolationDetails] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Errors::PolicyViolationDetails] the created resource
            def self.policy_violation_details
              require "google/ads/google_ads/v5/errors/errors_pb"
              res = Google::Ads::GoogleAds::V5::Errors::PolicyViolationDetails.new
              yield res if block_given?
              res
            end

            # Returns a new instance of PolicyFindingDetails, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Errors::PolicyFindingDetails] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Errors::PolicyFindingDetails] the created resource
            def self.policy_finding_details
              require "google/ads/google_ads/v5/errors/errors_pb"
              res = Google::Ads::GoogleAds::V5::Errors::PolicyFindingDetails.new
              yield res if block_given?
              res
            end

            # Returns a new instance of QuotaErrorDetails, optionally
            # yielding it to a passed block so that attributes can be set on it.
            #
            # @yield [Google::Ads::GoogleAds::V5::Errors::QuotaErrorDetails] the new instance that will be returned so attributes
            #  can be set
            # @return [Google::Ads::GoogleAds::V5::Errors::QuotaErrorDetails] the created resource
            def self.quota_error_details
              require "google/ads/google_ads/v5/errors/errors_pb"
              res = Google::Ads::GoogleAds::V5::Errors::QuotaErrorDetails.new
              yield res if block_given?
              res
            end
          end
        end
      end
    end
  end
end

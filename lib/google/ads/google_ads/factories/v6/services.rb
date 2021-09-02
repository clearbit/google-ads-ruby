require "google/ads/google_ads/service_wrapper"
module Google
  module Ads
    module GoogleAds
      module Factories
        module V6
          class Services
            def initialize(
              logging_interceptor:,
              error_interceptor:,
              credentials:,
              metadata:,
              endpoint:,
              deprecation:
            )
              @interceptors = [
                error_interceptor,
                logging_interceptor
              ].compact
              @credentials = credentials
              @metadata = metadata
              @endpoint = endpoint
              @deprecation = deprecation
            end

            def have_logging_interceptor?
              @logging_interceptor != nil
            end

            def account_budget_proposal(&blk)
              require "google/ads/google_ads/v6/services/account_budget_proposal_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AccountBudgetProposalService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_account_budget_proposal: Google::Ads::GoogleAds::V6::Services::GetAccountBudgetProposalRequest,

                  mutate_account_budget_proposal: Google::Ads::GoogleAds::V6::Services::MutateAccountBudgetProposalRequest

                },
                deprecation: @deprecation
              )
            end

            def account_budget(&blk)
              require "google/ads/google_ads/v6/services/account_budget_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AccountBudgetService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_account_budget: Google::Ads::GoogleAds::V6::Services::GetAccountBudgetRequest

                },
                deprecation: @deprecation
              )
            end

            def account_link(&blk)
              require "google/ads/google_ads/v6/services/account_link_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AccountLinkService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_account_link: Google::Ads::GoogleAds::V6::Services::GetAccountLinkRequest,

                  create_account_link: Google::Ads::GoogleAds::V6::Services::CreateAccountLinkRequest,

                  mutate_account_link: Google::Ads::GoogleAds::V6::Services::MutateAccountLinkRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_ad_asset_view(&blk)
              require "google/ads/google_ads/v6/services/ad_group_ad_asset_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupAdAssetViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_ad_asset_view: Google::Ads::GoogleAds::V6::Services::GetAdGroupAdAssetViewRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_ad_label(&blk)
              require "google/ads/google_ads/v6/services/ad_group_ad_label_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupAdLabelService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_ad_label: Google::Ads::GoogleAds::V6::Services::GetAdGroupAdLabelRequest,

                  mutate_ad_group_ad_labels: Google::Ads::GoogleAds::V6::Services::MutateAdGroupAdLabelsRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_ad(&blk)
              require "google/ads/google_ads/v6/services/ad_group_ad_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupAdService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_ad: Google::Ads::GoogleAds::V6::Services::GetAdGroupAdRequest,

                  mutate_ad_group_ads: Google::Ads::GoogleAds::V6::Services::MutateAdGroupAdsRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_audience_view(&blk)
              require "google/ads/google_ads/v6/services/ad_group_audience_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupAudienceViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_audience_view: Google::Ads::GoogleAds::V6::Services::GetAdGroupAudienceViewRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_bid_modifier(&blk)
              require "google/ads/google_ads/v6/services/ad_group_bid_modifier_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupBidModifierService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_bid_modifier: Google::Ads::GoogleAds::V6::Services::GetAdGroupBidModifierRequest,

                  mutate_ad_group_bid_modifiers: Google::Ads::GoogleAds::V6::Services::MutateAdGroupBidModifiersRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_criterion_label(&blk)
              require "google/ads/google_ads/v6/services/ad_group_criterion_label_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupCriterionLabelService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_criterion_label: Google::Ads::GoogleAds::V6::Services::GetAdGroupCriterionLabelRequest,

                  mutate_ad_group_criterion_labels: Google::Ads::GoogleAds::V6::Services::MutateAdGroupCriterionLabelsRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_criterion(&blk)
              require "google/ads/google_ads/v6/services/ad_group_criterion_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupCriterionService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_criterion: Google::Ads::GoogleAds::V6::Services::GetAdGroupCriterionRequest,

                  mutate_ad_group_criteria: Google::Ads::GoogleAds::V6::Services::MutateAdGroupCriteriaRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_criterion_simulation(&blk)
              require "google/ads/google_ads/v6/services/ad_group_criterion_simulation_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupCriterionSimulationService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_criterion_simulation: Google::Ads::GoogleAds::V6::Services::GetAdGroupCriterionSimulationRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_extension_setting(&blk)
              require "google/ads/google_ads/v6/services/ad_group_extension_setting_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupExtensionSettingService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_extension_setting: Google::Ads::GoogleAds::V6::Services::GetAdGroupExtensionSettingRequest,

                  mutate_ad_group_extension_settings: Google::Ads::GoogleAds::V6::Services::MutateAdGroupExtensionSettingsRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_feed(&blk)
              require "google/ads/google_ads/v6/services/ad_group_feed_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupFeedService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_feed: Google::Ads::GoogleAds::V6::Services::GetAdGroupFeedRequest,

                  mutate_ad_group_feeds: Google::Ads::GoogleAds::V6::Services::MutateAdGroupFeedsRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_label(&blk)
              require "google/ads/google_ads/v6/services/ad_group_label_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupLabelService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_label: Google::Ads::GoogleAds::V6::Services::GetAdGroupLabelRequest,

                  mutate_ad_group_labels: Google::Ads::GoogleAds::V6::Services::MutateAdGroupLabelsRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group(&blk)
              require "google/ads/google_ads/v6/services/ad_group_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group: Google::Ads::GoogleAds::V6::Services::GetAdGroupRequest,

                  mutate_ad_groups: Google::Ads::GoogleAds::V6::Services::MutateAdGroupsRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_group_simulation(&blk)
              require "google/ads/google_ads/v6/services/ad_group_simulation_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdGroupSimulationService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_group_simulation: Google::Ads::GoogleAds::V6::Services::GetAdGroupSimulationRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_parameter(&blk)
              require "google/ads/google_ads/v6/services/ad_parameter_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdParameterService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_parameter: Google::Ads::GoogleAds::V6::Services::GetAdParameterRequest,

                  mutate_ad_parameters: Google::Ads::GoogleAds::V6::Services::MutateAdParametersRequest

                },
                deprecation: @deprecation
              )
            end

            def ad_schedule_view(&blk)
              require "google/ads/google_ads/v6/services/ad_schedule_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdScheduleViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad_schedule_view: Google::Ads::GoogleAds::V6::Services::GetAdScheduleViewRequest

                },
                deprecation: @deprecation
              )
            end

            def ad(&blk)
              require "google/ads/google_ads/v6/services/ad_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AdService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_ad: Google::Ads::GoogleAds::V6::Services::GetAdRequest,

                  mutate_ads: Google::Ads::GoogleAds::V6::Services::MutateAdsRequest

                },
                deprecation: @deprecation
              )
            end

            def age_range_view(&blk)
              require "google/ads/google_ads/v6/services/age_range_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AgeRangeViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_age_range_view: Google::Ads::GoogleAds::V6::Services::GetAgeRangeViewRequest

                },
                deprecation: @deprecation
              )
            end

            def asset(&blk)
              require "google/ads/google_ads/v6/services/asset_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::AssetService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_asset: Google::Ads::GoogleAds::V6::Services::GetAssetRequest,

                  mutate_assets: Google::Ads::GoogleAds::V6::Services::MutateAssetsRequest

                },
                deprecation: @deprecation
              )
            end

            def batch_job(&blk)
              require "google/ads/google_ads/v6/services/batch_job_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::BatchJobService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  mutate_batch_job: Google::Ads::GoogleAds::V6::Services::MutateBatchJobRequest,

                  get_batch_job: Google::Ads::GoogleAds::V6::Services::GetBatchJobRequest,

                  list_batch_job_results: Google::Ads::GoogleAds::V6::Services::ListBatchJobResultsRequest,

                  run_batch_job: Google::Ads::GoogleAds::V6::Services::RunBatchJobRequest,

                  add_batch_job_operations: Google::Ads::GoogleAds::V6::Services::AddBatchJobOperationsRequest

                },
                deprecation: @deprecation
              )
            end

            def bidding_strategy(&blk)
              require "google/ads/google_ads/v6/services/bidding_strategy_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::BiddingStrategyService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_bidding_strategy: Google::Ads::GoogleAds::V6::Services::GetBiddingStrategyRequest,

                  mutate_bidding_strategies: Google::Ads::GoogleAds::V6::Services::MutateBiddingStrategiesRequest

                },
                deprecation: @deprecation
              )
            end

            def billing_setup(&blk)
              require "google/ads/google_ads/v6/services/billing_setup_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::BillingSetupService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_billing_setup: Google::Ads::GoogleAds::V6::Services::GetBillingSetupRequest,

                  mutate_billing_setup: Google::Ads::GoogleAds::V6::Services::MutateBillingSetupRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_asset(&blk)
              require "google/ads/google_ads/v6/services/campaign_asset_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignAssetService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_asset: Google::Ads::GoogleAds::V6::Services::GetCampaignAssetRequest,

                  mutate_campaign_assets: Google::Ads::GoogleAds::V6::Services::MutateCampaignAssetsRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_audience_view(&blk)
              require "google/ads/google_ads/v6/services/campaign_audience_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignAudienceViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_audience_view: Google::Ads::GoogleAds::V6::Services::GetCampaignAudienceViewRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_bid_modifier(&blk)
              require "google/ads/google_ads/v6/services/campaign_bid_modifier_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignBidModifierService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_bid_modifier: Google::Ads::GoogleAds::V6::Services::GetCampaignBidModifierRequest,

                  mutate_campaign_bid_modifiers: Google::Ads::GoogleAds::V6::Services::MutateCampaignBidModifiersRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_budget(&blk)
              require "google/ads/google_ads/v6/services/campaign_budget_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignBudgetService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_budget: Google::Ads::GoogleAds::V6::Services::GetCampaignBudgetRequest,

                  mutate_campaign_budgets: Google::Ads::GoogleAds::V6::Services::MutateCampaignBudgetsRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_criterion(&blk)
              require "google/ads/google_ads/v6/services/campaign_criterion_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignCriterionService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_criterion: Google::Ads::GoogleAds::V6::Services::GetCampaignCriterionRequest,

                  mutate_campaign_criteria: Google::Ads::GoogleAds::V6::Services::MutateCampaignCriteriaRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_criterion_simulation(&blk)
              require "google/ads/google_ads/v6/services/campaign_criterion_simulation_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignCriterionSimulationService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_criterion_simulation: Google::Ads::GoogleAds::V6::Services::GetCampaignCriterionSimulationRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_draft(&blk)
              require "google/ads/google_ads/v6/services/campaign_draft_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignDraftService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_draft: Google::Ads::GoogleAds::V6::Services::GetCampaignDraftRequest,

                  mutate_campaign_drafts: Google::Ads::GoogleAds::V6::Services::MutateCampaignDraftsRequest,

                  promote_campaign_draft: Google::Ads::GoogleAds::V6::Services::PromoteCampaignDraftRequest,

                  list_campaign_draft_async_errors: Google::Ads::GoogleAds::V6::Services::ListCampaignDraftAsyncErrorsRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_experiment(&blk)
              require "google/ads/google_ads/v6/services/campaign_experiment_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignExperimentService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_experiment: Google::Ads::GoogleAds::V6::Services::GetCampaignExperimentRequest,

                  create_campaign_experiment: Google::Ads::GoogleAds::V6::Services::CreateCampaignExperimentRequest,

                  mutate_campaign_experiments: Google::Ads::GoogleAds::V6::Services::MutateCampaignExperimentsRequest,

                  graduate_campaign_experiment: Google::Ads::GoogleAds::V6::Services::GraduateCampaignExperimentRequest,

                  promote_campaign_experiment: Google::Ads::GoogleAds::V6::Services::PromoteCampaignExperimentRequest,

                  end_campaign_experiment: Google::Ads::GoogleAds::V6::Services::EndCampaignExperimentRequest,

                  list_campaign_experiment_async_errors: Google::Ads::GoogleAds::V6::Services::ListCampaignExperimentAsyncErrorsRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_extension_setting(&blk)
              require "google/ads/google_ads/v6/services/campaign_extension_setting_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignExtensionSettingService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_extension_setting: Google::Ads::GoogleAds::V6::Services::GetCampaignExtensionSettingRequest,

                  mutate_campaign_extension_settings: Google::Ads::GoogleAds::V6::Services::MutateCampaignExtensionSettingsRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_feed(&blk)
              require "google/ads/google_ads/v6/services/campaign_feed_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignFeedService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_feed: Google::Ads::GoogleAds::V6::Services::GetCampaignFeedRequest,

                  mutate_campaign_feeds: Google::Ads::GoogleAds::V6::Services::MutateCampaignFeedsRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_label(&blk)
              require "google/ads/google_ads/v6/services/campaign_label_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignLabelService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_label: Google::Ads::GoogleAds::V6::Services::GetCampaignLabelRequest,

                  mutate_campaign_labels: Google::Ads::GoogleAds::V6::Services::MutateCampaignLabelsRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign(&blk)
              require "google/ads/google_ads/v6/services/campaign_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign: Google::Ads::GoogleAds::V6::Services::GetCampaignRequest,

                  mutate_campaigns: Google::Ads::GoogleAds::V6::Services::MutateCampaignsRequest

                },
                deprecation: @deprecation
              )
            end

            def campaign_shared_set(&blk)
              require "google/ads/google_ads/v6/services/campaign_shared_set_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CampaignSharedSetService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_campaign_shared_set: Google::Ads::GoogleAds::V6::Services::GetCampaignSharedSetRequest,

                  mutate_campaign_shared_sets: Google::Ads::GoogleAds::V6::Services::MutateCampaignSharedSetsRequest

                },
                deprecation: @deprecation
              )
            end

            def carrier_constant(&blk)
              require "google/ads/google_ads/v6/services/carrier_constant_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CarrierConstantService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_carrier_constant: Google::Ads::GoogleAds::V6::Services::GetCarrierConstantRequest

                },
                deprecation: @deprecation
              )
            end

            def change_status(&blk)
              require "google/ads/google_ads/v6/services/change_status_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ChangeStatusService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_change_status: Google::Ads::GoogleAds::V6::Services::GetChangeStatusRequest

                },
                deprecation: @deprecation
              )
            end

            def click_view(&blk)
              require "google/ads/google_ads/v6/services/click_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ClickViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_click_view: Google::Ads::GoogleAds::V6::Services::GetClickViewRequest

                },
                deprecation: @deprecation
              )
            end

            def combined_audience(&blk)
              require "google/ads/google_ads/v6/services/combined_audience_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CombinedAudienceService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_combined_audience: Google::Ads::GoogleAds::V6::Services::GetCombinedAudienceRequest

                },
                deprecation: @deprecation
              )
            end

            def conversion_action(&blk)
              require "google/ads/google_ads/v6/services/conversion_action_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ConversionActionService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_conversion_action: Google::Ads::GoogleAds::V6::Services::GetConversionActionRequest,

                  mutate_conversion_actions: Google::Ads::GoogleAds::V6::Services::MutateConversionActionsRequest

                },
                deprecation: @deprecation
              )
            end

            def conversion_adjustment_upload(&blk)
              require "google/ads/google_ads/v6/services/conversion_adjustment_upload_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ConversionAdjustmentUploadService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  upload_conversion_adjustments: Google::Ads::GoogleAds::V6::Services::UploadConversionAdjustmentsRequest

                },
                deprecation: @deprecation
              )
            end

            def conversion_upload(&blk)
              require "google/ads/google_ads/v6/services/conversion_upload_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ConversionUploadService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  upload_click_conversions: Google::Ads::GoogleAds::V6::Services::UploadClickConversionsRequest,

                  upload_call_conversions: Google::Ads::GoogleAds::V6::Services::UploadCallConversionsRequest

                },
                deprecation: @deprecation
              )
            end

            def currency_constant(&blk)
              require "google/ads/google_ads/v6/services/currency_constant_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CurrencyConstantService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_currency_constant: Google::Ads::GoogleAds::V6::Services::GetCurrencyConstantRequest

                },
                deprecation: @deprecation
              )
            end

            def custom_audience(&blk)
              require "google/ads/google_ads/v6/services/custom_audience_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomAudienceService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_custom_audience: Google::Ads::GoogleAds::V6::Services::GetCustomAudienceRequest,

                  mutate_custom_audiences: Google::Ads::GoogleAds::V6::Services::MutateCustomAudiencesRequest

                },
                deprecation: @deprecation
              )
            end

            def custom_interest(&blk)
              require "google/ads/google_ads/v6/services/custom_interest_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomInterestService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_custom_interest: Google::Ads::GoogleAds::V6::Services::GetCustomInterestRequest,

                  mutate_custom_interests: Google::Ads::GoogleAds::V6::Services::MutateCustomInterestsRequest

                },
                deprecation: @deprecation
              )
            end

            def customer_client_link(&blk)
              require "google/ads/google_ads/v6/services/customer_client_link_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerClientLinkService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer_client_link: Google::Ads::GoogleAds::V6::Services::GetCustomerClientLinkRequest,

                  mutate_customer_client_link: Google::Ads::GoogleAds::V6::Services::MutateCustomerClientLinkRequest

                },
                deprecation: @deprecation
              )
            end

            def customer_client(&blk)
              require "google/ads/google_ads/v6/services/customer_client_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerClientService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer_client: Google::Ads::GoogleAds::V6::Services::GetCustomerClientRequest

                },
                deprecation: @deprecation
              )
            end

            def customer_extension_setting(&blk)
              require "google/ads/google_ads/v6/services/customer_extension_setting_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerExtensionSettingService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer_extension_setting: Google::Ads::GoogleAds::V6::Services::GetCustomerExtensionSettingRequest,

                  mutate_customer_extension_settings: Google::Ads::GoogleAds::V6::Services::MutateCustomerExtensionSettingsRequest

                },
                deprecation: @deprecation
              )
            end

            def customer_feed(&blk)
              require "google/ads/google_ads/v6/services/customer_feed_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerFeedService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer_feed: Google::Ads::GoogleAds::V6::Services::GetCustomerFeedRequest,

                  mutate_customer_feeds: Google::Ads::GoogleAds::V6::Services::MutateCustomerFeedsRequest

                },
                deprecation: @deprecation
              )
            end

            def customer_label(&blk)
              require "google/ads/google_ads/v6/services/customer_label_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerLabelService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer_label: Google::Ads::GoogleAds::V6::Services::GetCustomerLabelRequest,

                  mutate_customer_labels: Google::Ads::GoogleAds::V6::Services::MutateCustomerLabelsRequest

                },
                deprecation: @deprecation
              )
            end

            def customer_manager_link(&blk)
              require "google/ads/google_ads/v6/services/customer_manager_link_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerManagerLinkService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer_manager_link: Google::Ads::GoogleAds::V6::Services::GetCustomerManagerLinkRequest,

                  mutate_customer_manager_link: Google::Ads::GoogleAds::V6::Services::MutateCustomerManagerLinkRequest,

                  move_manager_link: Google::Ads::GoogleAds::V6::Services::MoveManagerLinkRequest

                },
                deprecation: @deprecation
              )
            end

            def customer_negative_criterion(&blk)
              require "google/ads/google_ads/v6/services/customer_negative_criterion_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerNegativeCriterionService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer_negative_criterion: Google::Ads::GoogleAds::V6::Services::GetCustomerNegativeCriterionRequest,

                  mutate_customer_negative_criteria: Google::Ads::GoogleAds::V6::Services::MutateCustomerNegativeCriteriaRequest

                },
                deprecation: @deprecation
              )
            end

            def customer(&blk)
              require "google/ads/google_ads/v6/services/customer_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer: Google::Ads::GoogleAds::V6::Services::GetCustomerRequest,

                  mutate_customer: Google::Ads::GoogleAds::V6::Services::MutateCustomerRequest,

                  list_accessible_customers: Google::Ads::GoogleAds::V6::Services::ListAccessibleCustomersRequest,

                  create_customer_client: Google::Ads::GoogleAds::V6::Services::CreateCustomerClientRequest

                },
                deprecation: @deprecation
              )
            end

            def customer_user_access_invitation(&blk)
              require "google/ads/google_ads/v6/services/customer_user_access_invitation_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerUserAccessInvitationService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer_user_access_invitation: Google::Ads::GoogleAds::V6::Services::GetCustomerUserAccessInvitationRequest,

                  mutate_customer_user_access_invitation: Google::Ads::GoogleAds::V6::Services::MutateCustomerUserAccessInvitationRequest

                },
                deprecation: @deprecation
              )
            end

            def customer_user_access(&blk)
              require "google/ads/google_ads/v6/services/customer_user_access_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::CustomerUserAccessService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_customer_user_access: Google::Ads::GoogleAds::V6::Services::GetCustomerUserAccessRequest,

                  mutate_customer_user_access: Google::Ads::GoogleAds::V6::Services::MutateCustomerUserAccessRequest

                },
                deprecation: @deprecation
              )
            end

            def detail_placement_view(&blk)
              require "google/ads/google_ads/v6/services/detail_placement_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::DetailPlacementViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_detail_placement_view: Google::Ads::GoogleAds::V6::Services::GetDetailPlacementViewRequest

                },
                deprecation: @deprecation
              )
            end

            def display_keyword_view(&blk)
              require "google/ads/google_ads/v6/services/display_keyword_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::DisplayKeywordViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_display_keyword_view: Google::Ads::GoogleAds::V6::Services::GetDisplayKeywordViewRequest

                },
                deprecation: @deprecation
              )
            end

            def distance_view(&blk)
              require "google/ads/google_ads/v6/services/distance_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::DistanceViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_distance_view: Google::Ads::GoogleAds::V6::Services::GetDistanceViewRequest

                },
                deprecation: @deprecation
              )
            end

            def domain_category(&blk)
              require "google/ads/google_ads/v6/services/domain_category_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::DomainCategoryService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_domain_category: Google::Ads::GoogleAds::V6::Services::GetDomainCategoryRequest

                },
                deprecation: @deprecation
              )
            end

            def dynamic_search_ads_search_term_view(&blk)
              require "google/ads/google_ads/v6/services/dynamic_search_ads_search_term_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::DynamicSearchAdsSearchTermViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_dynamic_search_ads_search_term_view: Google::Ads::GoogleAds::V6::Services::GetDynamicSearchAdsSearchTermViewRequest

                },
                deprecation: @deprecation
              )
            end

            def expanded_landing_page_view(&blk)
              require "google/ads/google_ads/v6/services/expanded_landing_page_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ExpandedLandingPageViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_expanded_landing_page_view: Google::Ads::GoogleAds::V6::Services::GetExpandedLandingPageViewRequest

                },
                deprecation: @deprecation
              )
            end

            def extension_feed_item(&blk)
              require "google/ads/google_ads/v6/services/extension_feed_item_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ExtensionFeedItemService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_extension_feed_item: Google::Ads::GoogleAds::V6::Services::GetExtensionFeedItemRequest,

                  mutate_extension_feed_items: Google::Ads::GoogleAds::V6::Services::MutateExtensionFeedItemsRequest

                },
                deprecation: @deprecation
              )
            end

            def feed_item(&blk)
              require "google/ads/google_ads/v6/services/feed_item_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::FeedItemService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_feed_item: Google::Ads::GoogleAds::V6::Services::GetFeedItemRequest,

                  mutate_feed_items: Google::Ads::GoogleAds::V6::Services::MutateFeedItemsRequest

                },
                deprecation: @deprecation
              )
            end

            def feed_item_set_link(&blk)
              require "google/ads/google_ads/v6/services/feed_item_set_link_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::FeedItemSetLinkService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_feed_item_set_link: Google::Ads::GoogleAds::V6::Services::GetFeedItemSetLinkRequest,

                  mutate_feed_item_set_links: Google::Ads::GoogleAds::V6::Services::MutateFeedItemSetLinksRequest

                },
                deprecation: @deprecation
              )
            end

            def feed_item_set(&blk)
              require "google/ads/google_ads/v6/services/feed_item_set_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::FeedItemSetService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_feed_item_set: Google::Ads::GoogleAds::V6::Services::GetFeedItemSetRequest,

                  mutate_feed_item_sets: Google::Ads::GoogleAds::V6::Services::MutateFeedItemSetsRequest

                },
                deprecation: @deprecation
              )
            end

            def feed_item_target(&blk)
              require "google/ads/google_ads/v6/services/feed_item_target_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::FeedItemTargetService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_feed_item_target: Google::Ads::GoogleAds::V6::Services::GetFeedItemTargetRequest,

                  mutate_feed_item_targets: Google::Ads::GoogleAds::V6::Services::MutateFeedItemTargetsRequest

                },
                deprecation: @deprecation
              )
            end

            def feed_mapping(&blk)
              require "google/ads/google_ads/v6/services/feed_mapping_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::FeedMappingService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_feed_mapping: Google::Ads::GoogleAds::V6::Services::GetFeedMappingRequest,

                  mutate_feed_mappings: Google::Ads::GoogleAds::V6::Services::MutateFeedMappingsRequest

                },
                deprecation: @deprecation
              )
            end

            def feed_placeholder_view(&blk)
              require "google/ads/google_ads/v6/services/feed_placeholder_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::FeedPlaceholderViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_feed_placeholder_view: Google::Ads::GoogleAds::V6::Services::GetFeedPlaceholderViewRequest

                },
                deprecation: @deprecation
              )
            end

            def feed(&blk)
              require "google/ads/google_ads/v6/services/feed_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::FeedService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_feed: Google::Ads::GoogleAds::V6::Services::GetFeedRequest,

                  mutate_feeds: Google::Ads::GoogleAds::V6::Services::MutateFeedsRequest

                },
                deprecation: @deprecation
              )
            end

            def gender_view(&blk)
              require "google/ads/google_ads/v6/services/gender_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::GenderViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_gender_view: Google::Ads::GoogleAds::V6::Services::GetGenderViewRequest

                },
                deprecation: @deprecation
              )
            end

            def geo_target_constant(&blk)
              require "google/ads/google_ads/v6/services/geo_target_constant_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::GeoTargetConstantService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_geo_target_constant: Google::Ads::GoogleAds::V6::Services::GetGeoTargetConstantRequest,

                  suggest_geo_target_constants: Google::Ads::GoogleAds::V6::Services::SuggestGeoTargetConstantsRequest

                },
                deprecation: @deprecation
              )
            end

            def geographic_view(&blk)
              require "google/ads/google_ads/v6/services/geographic_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::GeographicViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_geographic_view: Google::Ads::GoogleAds::V6::Services::GetGeographicViewRequest

                },
                deprecation: @deprecation
              )
            end

            def google_ads_field(&blk)
              require "google/ads/google_ads/v6/services/google_ads_field_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::GoogleAdsFieldService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_google_ads_field: Google::Ads::GoogleAds::V6::Services::GetGoogleAdsFieldRequest,

                  search_google_ads_fields: Google::Ads::GoogleAds::V6::Services::SearchGoogleAdsFieldsRequest

                },
                deprecation: @deprecation
              )
            end

            def google_ads(&blk)
              require "google/ads/google_ads/v6/services/google_ads_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::GoogleAdsService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  search: Google::Ads::GoogleAds::V6::Services::SearchGoogleAdsRequest,

                  search_stream: Google::Ads::GoogleAds::V6::Services::SearchGoogleAdsStreamRequest,

                  mutate: Google::Ads::GoogleAds::V6::Services::MutateGoogleAdsRequest

                },
                deprecation: @deprecation
              )
            end

            def group_placement_view(&blk)
              require "google/ads/google_ads/v6/services/group_placement_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::GroupPlacementViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_group_placement_view: Google::Ads::GoogleAds::V6::Services::GetGroupPlacementViewRequest

                },
                deprecation: @deprecation
              )
            end

            def hotel_group_view(&blk)
              require "google/ads/google_ads/v6/services/hotel_group_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::HotelGroupViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_hotel_group_view: Google::Ads::GoogleAds::V6::Services::GetHotelGroupViewRequest

                },
                deprecation: @deprecation
              )
            end

            def hotel_performance_view(&blk)
              require "google/ads/google_ads/v6/services/hotel_performance_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::HotelPerformanceViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_hotel_performance_view: Google::Ads::GoogleAds::V6::Services::GetHotelPerformanceViewRequest

                },
                deprecation: @deprecation
              )
            end

            def income_range_view(&blk)
              require "google/ads/google_ads/v6/services/income_range_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::IncomeRangeViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_income_range_view: Google::Ads::GoogleAds::V6::Services::GetIncomeRangeViewRequest

                },
                deprecation: @deprecation
              )
            end

            def invoice(&blk)
              require "google/ads/google_ads/v6/services/invoice_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::InvoiceService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  list_invoices: Google::Ads::GoogleAds::V6::Services::ListInvoicesRequest

                },
                deprecation: @deprecation
              )
            end

            def keyword_plan_ad_group_keyword(&blk)
              require "google/ads/google_ads/v6/services/keyword_plan_ad_group_keyword_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupKeywordService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_keyword_plan_ad_group_keyword: Google::Ads::GoogleAds::V6::Services::GetKeywordPlanAdGroupKeywordRequest,

                  mutate_keyword_plan_ad_group_keywords: Google::Ads::GoogleAds::V6::Services::MutateKeywordPlanAdGroupKeywordsRequest

                },
                deprecation: @deprecation
              )
            end

            def keyword_plan_ad_group(&blk)
              require "google/ads/google_ads/v6/services/keyword_plan_ad_group_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::KeywordPlanAdGroupService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_keyword_plan_ad_group: Google::Ads::GoogleAds::V6::Services::GetKeywordPlanAdGroupRequest,

                  mutate_keyword_plan_ad_groups: Google::Ads::GoogleAds::V6::Services::MutateKeywordPlanAdGroupsRequest

                },
                deprecation: @deprecation
              )
            end

            def keyword_plan_campaign_keyword(&blk)
              require "google/ads/google_ads/v6/services/keyword_plan_campaign_keyword_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignKeywordService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_keyword_plan_campaign_keyword: Google::Ads::GoogleAds::V6::Services::GetKeywordPlanCampaignKeywordRequest,

                  mutate_keyword_plan_campaign_keywords: Google::Ads::GoogleAds::V6::Services::MutateKeywordPlanCampaignKeywordsRequest

                },
                deprecation: @deprecation
              )
            end

            def keyword_plan_campaign(&blk)
              require "google/ads/google_ads/v6/services/keyword_plan_campaign_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::KeywordPlanCampaignService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_keyword_plan_campaign: Google::Ads::GoogleAds::V6::Services::GetKeywordPlanCampaignRequest,

                  mutate_keyword_plan_campaigns: Google::Ads::GoogleAds::V6::Services::MutateKeywordPlanCampaignsRequest

                },
                deprecation: @deprecation
              )
            end

            def keyword_plan_idea(&blk)
              require "google/ads/google_ads/v6/services/keyword_plan_idea_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::KeywordPlanIdeaService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  generate_keyword_ideas: Google::Ads::GoogleAds::V6::Services::GenerateKeywordIdeasRequest

                },
                deprecation: @deprecation
              )
            end

            def keyword_plan(&blk)
              require "google/ads/google_ads/v6/services/keyword_plan_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::KeywordPlanService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_keyword_plan: Google::Ads::GoogleAds::V6::Services::GetKeywordPlanRequest,

                  mutate_keyword_plans: Google::Ads::GoogleAds::V6::Services::MutateKeywordPlansRequest,

                  generate_forecast_curve: Google::Ads::GoogleAds::V6::Services::GenerateForecastCurveRequest,

                  generate_forecast_time_series: Google::Ads::GoogleAds::V6::Services::GenerateForecastTimeSeriesRequest,

                  generate_forecast_metrics: Google::Ads::GoogleAds::V6::Services::GenerateForecastMetricsRequest,

                  generate_historical_metrics: Google::Ads::GoogleAds::V6::Services::GenerateHistoricalMetricsRequest

                },
                deprecation: @deprecation
              )
            end

            def keyword_view(&blk)
              require "google/ads/google_ads/v6/services/keyword_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::KeywordViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_keyword_view: Google::Ads::GoogleAds::V6::Services::GetKeywordViewRequest

                },
                deprecation: @deprecation
              )
            end

            def label(&blk)
              require "google/ads/google_ads/v6/services/label_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::LabelService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_label: Google::Ads::GoogleAds::V6::Services::GetLabelRequest,

                  mutate_labels: Google::Ads::GoogleAds::V6::Services::MutateLabelsRequest

                },
                deprecation: @deprecation
              )
            end

            def landing_page_view(&blk)
              require "google/ads/google_ads/v6/services/landing_page_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::LandingPageViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_landing_page_view: Google::Ads::GoogleAds::V6::Services::GetLandingPageViewRequest

                },
                deprecation: @deprecation
              )
            end

            def language_constant(&blk)
              require "google/ads/google_ads/v6/services/language_constant_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::LanguageConstantService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_language_constant: Google::Ads::GoogleAds::V6::Services::GetLanguageConstantRequest

                },
                deprecation: @deprecation
              )
            end

            def location_view(&blk)
              require "google/ads/google_ads/v6/services/location_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::LocationViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_location_view: Google::Ads::GoogleAds::V6::Services::GetLocationViewRequest

                },
                deprecation: @deprecation
              )
            end

            def managed_placement_view(&blk)
              require "google/ads/google_ads/v6/services/managed_placement_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ManagedPlacementViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_managed_placement_view: Google::Ads::GoogleAds::V6::Services::GetManagedPlacementViewRequest

                },
                deprecation: @deprecation
              )
            end

            def media_file(&blk)
              require "google/ads/google_ads/v6/services/media_file_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::MediaFileService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_media_file: Google::Ads::GoogleAds::V6::Services::GetMediaFileRequest,

                  mutate_media_files: Google::Ads::GoogleAds::V6::Services::MutateMediaFilesRequest

                },
                deprecation: @deprecation
              )
            end

            def merchant_center_link(&blk)
              require "google/ads/google_ads/v6/services/merchant_center_link_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::MerchantCenterLinkService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  list_merchant_center_links: Google::Ads::GoogleAds::V6::Services::ListMerchantCenterLinksRequest,

                  get_merchant_center_link: Google::Ads::GoogleAds::V6::Services::GetMerchantCenterLinkRequest,

                  mutate_merchant_center_link: Google::Ads::GoogleAds::V6::Services::MutateMerchantCenterLinkRequest

                },
                deprecation: @deprecation
              )
            end

            def mobile_app_category_constant(&blk)
              require "google/ads/google_ads/v6/services/mobile_app_category_constant_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::MobileAppCategoryConstantService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_mobile_app_category_constant: Google::Ads::GoogleAds::V6::Services::GetMobileAppCategoryConstantRequest

                },
                deprecation: @deprecation
              )
            end

            def mobile_device_constant(&blk)
              require "google/ads/google_ads/v6/services/mobile_device_constant_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::MobileDeviceConstantService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_mobile_device_constant: Google::Ads::GoogleAds::V6::Services::GetMobileDeviceConstantRequest

                },
                deprecation: @deprecation
              )
            end

            def offline_user_data_job(&blk)
              require "google/ads/google_ads/v6/services/offline_user_data_job_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::OfflineUserDataJobService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  create_offline_user_data_job: Google::Ads::GoogleAds::V6::Services::CreateOfflineUserDataJobRequest,

                  get_offline_user_data_job: Google::Ads::GoogleAds::V6::Services::GetOfflineUserDataJobRequest,

                  add_offline_user_data_job_operations: Google::Ads::GoogleAds::V6::Services::AddOfflineUserDataJobOperationsRequest,

                  run_offline_user_data_job: Google::Ads::GoogleAds::V6::Services::RunOfflineUserDataJobRequest

                },
                deprecation: @deprecation
              )
            end

            def operating_system_version_constant(&blk)
              require "google/ads/google_ads/v6/services/operating_system_version_constant_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::OperatingSystemVersionConstantService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_operating_system_version_constant: Google::Ads::GoogleAds::V6::Services::GetOperatingSystemVersionConstantRequest

                },
                deprecation: @deprecation
              )
            end

            def paid_organic_search_term_view(&blk)
              require "google/ads/google_ads/v6/services/paid_organic_search_term_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::PaidOrganicSearchTermViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_paid_organic_search_term_view: Google::Ads::GoogleAds::V6::Services::GetPaidOrganicSearchTermViewRequest

                },
                deprecation: @deprecation
              )
            end

            def parental_status_view(&blk)
              require "google/ads/google_ads/v6/services/parental_status_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ParentalStatusViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_parental_status_view: Google::Ads::GoogleAds::V6::Services::GetParentalStatusViewRequest

                },
                deprecation: @deprecation
              )
            end

            def payments_account(&blk)
              require "google/ads/google_ads/v6/services/payments_account_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::PaymentsAccountService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  list_payments_accounts: Google::Ads::GoogleAds::V6::Services::ListPaymentsAccountsRequest

                },
                deprecation: @deprecation
              )
            end

            def product_bidding_category_constant(&blk)
              require "google/ads/google_ads/v6/services/product_bidding_category_constant_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ProductBiddingCategoryConstantService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_product_bidding_category_constant: Google::Ads::GoogleAds::V6::Services::GetProductBiddingCategoryConstantRequest

                },
                deprecation: @deprecation
              )
            end

            def product_group_view(&blk)
              require "google/ads/google_ads/v6/services/product_group_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ProductGroupViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_product_group_view: Google::Ads::GoogleAds::V6::Services::GetProductGroupViewRequest

                },
                deprecation: @deprecation
              )
            end

            def reach_plan(&blk)
              require "google/ads/google_ads/v6/services/reach_plan_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ReachPlanService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  list_plannable_locations: Google::Ads::GoogleAds::V6::Services::ListPlannableLocationsRequest,

                  list_plannable_products: Google::Ads::GoogleAds::V6::Services::ListPlannableProductsRequest,

                  generate_product_mix_ideas: Google::Ads::GoogleAds::V6::Services::GenerateProductMixIdeasRequest,

                  generate_reach_forecast: Google::Ads::GoogleAds::V6::Services::GenerateReachForecastRequest

                },
                deprecation: @deprecation
              )
            end

            def recommendation(&blk)
              require "google/ads/google_ads/v6/services/recommendation_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::RecommendationService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_recommendation: Google::Ads::GoogleAds::V6::Services::GetRecommendationRequest,

                  apply_recommendation: Google::Ads::GoogleAds::V6::Services::ApplyRecommendationRequest,

                  dismiss_recommendation: Google::Ads::GoogleAds::V6::Services::DismissRecommendationRequest

                },
                deprecation: @deprecation
              )
            end

            def remarketing_action(&blk)
              require "google/ads/google_ads/v6/services/remarketing_action_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::RemarketingActionService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_remarketing_action: Google::Ads::GoogleAds::V6::Services::GetRemarketingActionRequest,

                  mutate_remarketing_actions: Google::Ads::GoogleAds::V6::Services::MutateRemarketingActionsRequest

                },
                deprecation: @deprecation
              )
            end

            def search_term_view(&blk)
              require "google/ads/google_ads/v6/services/search_term_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::SearchTermViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_search_term_view: Google::Ads::GoogleAds::V6::Services::GetSearchTermViewRequest

                },
                deprecation: @deprecation
              )
            end

            def shared_criterion(&blk)
              require "google/ads/google_ads/v6/services/shared_criterion_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::SharedCriterionService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_shared_criterion: Google::Ads::GoogleAds::V6::Services::GetSharedCriterionRequest,

                  mutate_shared_criteria: Google::Ads::GoogleAds::V6::Services::MutateSharedCriteriaRequest

                },
                deprecation: @deprecation
              )
            end

            def shared_set(&blk)
              require "google/ads/google_ads/v6/services/shared_set_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::SharedSetService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_shared_set: Google::Ads::GoogleAds::V6::Services::GetSharedSetRequest,

                  mutate_shared_sets: Google::Ads::GoogleAds::V6::Services::MutateSharedSetsRequest

                },
                deprecation: @deprecation
              )
            end

            def shopping_performance_view(&blk)
              require "google/ads/google_ads/v6/services/shopping_performance_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ShoppingPerformanceViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_shopping_performance_view: Google::Ads::GoogleAds::V6::Services::GetShoppingPerformanceViewRequest

                },
                deprecation: @deprecation
              )
            end

            def third_party_app_analytics_link(&blk)
              require "google/ads/google_ads/v6/services/third_party_app_analytics_link_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::ThirdPartyAppAnalyticsLinkService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_third_party_app_analytics_link: Google::Ads::GoogleAds::V6::Services::GetThirdPartyAppAnalyticsLinkRequest,

                  regenerate_shareable_link_id: Google::Ads::GoogleAds::V6::Services::RegenerateShareableLinkIdRequest

                },
                deprecation: @deprecation
              )
            end

            def topic_constant(&blk)
              require "google/ads/google_ads/v6/services/topic_constant_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::TopicConstantService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_topic_constant: Google::Ads::GoogleAds::V6::Services::GetTopicConstantRequest

                },
                deprecation: @deprecation
              )
            end

            def topic_view(&blk)
              require "google/ads/google_ads/v6/services/topic_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::TopicViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_topic_view: Google::Ads::GoogleAds::V6::Services::GetTopicViewRequest

                },
                deprecation: @deprecation
              )
            end

            def user_data(&blk)
              require "google/ads/google_ads/v6/services/user_data_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::UserDataService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  upload_user_data: Google::Ads::GoogleAds::V6::Services::UploadUserDataRequest

                },
                deprecation: @deprecation
              )
            end

            def user_interest(&blk)
              require "google/ads/google_ads/v6/services/user_interest_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::UserInterestService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_user_interest: Google::Ads::GoogleAds::V6::Services::GetUserInterestRequest

                },
                deprecation: @deprecation
              )
            end

            def user_list(&blk)
              require "google/ads/google_ads/v6/services/user_list_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::UserListService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_user_list: Google::Ads::GoogleAds::V6::Services::GetUserListRequest,

                  mutate_user_lists: Google::Ads::GoogleAds::V6::Services::MutateUserListsRequest

                },
                deprecation: @deprecation
              )
            end

            def user_location_view(&blk)
              require "google/ads/google_ads/v6/services/user_location_view_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::UserLocationViewService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_user_location_view: Google::Ads::GoogleAds::V6::Services::GetUserLocationViewRequest

                },
                deprecation: @deprecation
              )
            end

            def video(&blk)
              require "google/ads/google_ads/v6/services/video_service"
              svc = ServiceWrapper.new(
                service: Google::Ads::GoogleAds::V6::Services::VideoService::Client.new do |config|
                  config.credentials = @credentials
                  config.interceptors = @interceptors
                  config.metadata = @metadata
                  config.endpoint = @endpoint
                end,
                rpc_inputs: {

                  get_video: Google::Ads::GoogleAds::V6::Services::GetVideoRequest

                },
                deprecation: @deprecation
              )
            end
          end
        end
      end
    end
  end
end

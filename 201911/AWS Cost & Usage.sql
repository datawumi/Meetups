CREATE EXTERNAL TABLE `dailycostandusage`(
  `identity_line_item_id` string, 
  `identity_time_interval` string, 
  `bill_invoice_id` string, 
  `bill_billing_entity` string, 
  `bill_bill_type` string, 
  `bill_payer_account_id` string, 
  `bill_billing_period_start_date` timestamp, 
  `bill_billing_period_end_date` timestamp, 
  `line_item_usage_account_id` string, 
  `line_item_line_item_type` string, 
  `line_item_usage_start_date` timestamp, 
  `line_item_usage_end_date` timestamp, 
  `line_item_product_code` string, 
  `line_item_usage_type` string, 
  `line_item_operation` string, 
  `line_item_availability_zone` string, 
  `line_item_resource_id` string, 
  `line_item_usage_amount` double, 
  `line_item_normalization_factor` double, 
  `line_item_normalized_usage_amount` double, 
  `line_item_currency_code` string, 
  `line_item_unblended_rate` string, 
  `line_item_unblended_cost` double, 
  `line_item_blended_rate` string, 
  `line_item_blended_cost` double, 
  `line_item_line_item_description` string, 
  `line_item_tax_type` string, 
  `line_item_legal_entity` string, 
  `product_product_name` string, 
  `product_account_assistance` string, 
  `product_alarm_type` string, 
  `product_architectural_review` string, 
  `product_architecture_support` string, 
  `product_availability` string, 
  `product_availability_zone` string, 
  `product_best_practices` string, 
  `product_capacitystatus` string, 
  `product_case_severityresponse_times` string, 
  `product_clock_speed` string, 
  `product_compute_family` string, 
  `product_compute_type` string, 
  `product_content_type` string, 
  `product_cputype` string, 
  `product_current_generation` string, 
  `product_customer_service_and_communities` string, 
  `product_database_edition` string, 
  `product_database_engine` string, 
  `product_dedicated_ebs_throughput` string, 
  `product_deployment_option` string, 
  `product_description` string, 
  `product_durability` string, 
  `product_ecu` string, 
  `product_edition` string, 
  `product_endpoint_type` string, 
  `product_engine_code` string, 
  `product_enhanced_networking_supported` string, 
  `product_from_location` string, 
  `product_from_location_type` string, 
  `product_gpu` string, 
  `product_gpu_memory` string, 
  `product_graphqloperation` string, 
  `product_group` string, 
  `product_group_description` string, 
  `product_included_services` string, 
  `product_instance_family` string, 
  `product_instance_type` string, 
  `product_instance_type_family` string, 
  `product_launch_support` string, 
  `product_license_model` string, 
  `product_location` string, 
  `product_location_type` string, 
  `product_max_iops_burst_performance` string, 
  `product_max_iopsvolume` string, 
  `product_max_throughputvolume` string, 
  `product_max_volume_size` string, 
  `product_maximum_extended_storage` string, 
  `product_memory` string, 
  `product_memory_gib` string, 
  `product_memorytype` string, 
  `product_message_delivery_frequency` string, 
  `product_message_delivery_order` string, 
  `product_min_volume_size` string, 
  `product_network_performance` string, 
  `product_normalization_size_factor` string, 
  `product_operating_system` string, 
  `product_operation` string, 
  `product_operations_support` string, 
  `product_origin` string, 
  `product_physical_cpu` string, 
  `product_physical_gpu` string, 
  `product_physical_processor` string, 
  `product_pre_installed_sw` string, 
  `product_proactive_guidance` string, 
  `product_processor_architecture` string, 
  `product_processor_features` string, 
  `product_product_family` string, 
  `product_programmatic_case_management` string, 
  `product_protocol` string, 
  `product_provisioned` string, 
  `product_queue_type` string, 
  `product_realtimeoperation` string, 
  `product_recipient` string, 
  `product_region` string, 
  `product_request_description` string, 
  `product_request_type` string, 
  `product_routing_target` string, 
  `product_routing_type` string, 
  `product_servicecode` string, 
  `product_servicename` string, 
  `product_sku` string, 
  `product_standard_storage_retention_included` string, 
  `product_storage` string, 
  `product_storage_class` string, 
  `product_storage_media` string, 
  `product_storage_type` string, 
  `product_subscription_type` string, 
  `product_technical_support` string, 
  `product_tenancy` string, 
  `product_thirdparty_software_support` string, 
  `product_to_location` string, 
  `product_to_location_type` string, 
  `product_training` string, 
  `product_transfer_type` string, 
  `product_usagetype` string, 
  `product_vcpu` string, 
  `product_version` string, 
  `product_volume_type` string, 
  `product_who_can_open_cases` string, 
  `pricing_rate_id` string, 
  `pricing_public_on_demand_cost` double, 
  `pricing_public_on_demand_rate` string, 
  `pricing_term` string, 
  `pricing_unit` string, 
  `reservation_amortized_upfront_cost_for_usage` double, 
  `reservation_amortized_upfront_fee_for_billing_period` double, 
  `reservation_effective_cost` double, 
  `reservation_end_time` string, 
  `reservation_modification_status` string, 
  `reservation_normalized_units_per_reservation` string, 
  `reservation_recurring_fee_for_usage` double, 
  `reservation_start_time` string, 
  `reservation_subscription_id` string, 
  `reservation_total_reserved_normalized_units` string, 
  `reservation_total_reserved_units` string, 
  `reservation_units_per_reservation` string, 
  `reservation_unused_amortized_upfront_fee_for_billing_period` double, 
  `reservation_unused_normalized_unit_quantity` double, 
  `reservation_unused_quantity` double, 
  `reservation_unused_recurring_fee` double, 
  `reservation_upfront_value` double, 
  `resource_tags_aws_created_by` string, 
  `resource_tags_user_environment` string, 
  `resource_tags_user_purpose` string, 
  `resource_tags_user_team` string, 
  `product_cache_engine` string, 
  `product_category` string, 
  `product_event_type` string, 
  `product_bundle` string, 
  `product_directory_size` string, 
  `product_directory_type` string, 
  `product_directory_type_description` string, 
  `product_free_query_types` string, 
  `product_license` string, 
  `product_resource_type` string, 
  `product_rootvolume` string, 
  `product_running_mode` string, 
  `product_software_included` string, 
  `product_uservolume` string, 
  `product_free_trial` string, 
  `product_maximum_storage_volume` string, 
  `product_minimum_storage_volume` string, 
  `product_datatransferout` string, 
  `product_finding_group` string, 
  `product_finding_source` string, 
  `product_finding_storage` string, 
  `product_standard_group` string, 
  `product_standard_source` string, 
  `product_standard_storage` string, 
  `product_volume_api_name` string, 
  `savings_plan_total_commitment_to_date` double, 
  `savings_plan_savings_plan_a_r_n` string, 
  `savings_plan_savings_plan_rate` double, 
  `savings_plan_used_commitment` double, 
  `savings_plan_savings_plan_effective_cost` double, 
  `savings_plan_amortized_upfront_commitment_for_billing_period` double, 
  `savings_plan_recurring_commitment_for_billing_period` double, 
  `product_instancetype` string, 
  `product_io` string, 
  `product_usage_family` string, 
  `product_api_type` string, 
  `product_entity_type` string, 
  `product_tiertype` string, 
  `product_cache_memory_size_gb` string, 
  `product_free_tier` string, 
  `product_mailbox_storage` string)
PARTITIONED BY ( 
  `year` string, 
  `month` string)
ROW FORMAT SERDE 
  'org.apache.hadoop.hive.ql.io.parquet.serde.ParquetHiveSerDe' 
STORED AS INPUTFORMAT 
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetInputFormat' 
OUTPUTFORMAT 
  'org.apache.hadoop.hive.ql.io.parquet.MapredParquetOutputFormat'
LOCATION
  's3://<OurBillingBucket>/CostandUsage/DailyCostandUsage/DailyCostandUsage/'
TBLPROPERTIES (
  'CrawlerSchemaDeserializerVersion'='1.0', 
  'CrawlerSchemaSerializerVersion'='1.0', 
  'UPDATED_BY_CRAWLER'='AWSCURCrawler-DailyCostandUsage', 
  'averageRecordSize'='58', 
  'classification'='parquet', 
  'compressionType'='none', 
  'exclusions'='[\"s3://<OurBillingBucket>/CostandUsage/DailyCostandUsage/DailyCostandUsage/**.json\",\"s3://trustscience-billing/CostandUsage/DailyCostandUsage/DailyCostandUsage/**.yml\",\"s3://trustscience-billing/CostandUsage/DailyCostandUsage/DailyCostandUsage/**.sql\",\"s3://trustscience-billing/CostandUsage/DailyCostandUsage/DailyCostandUsage/**.csv\",\"s3://trustscience-billing/CostandUsage/DailyCostandUsage/DailyCostandUsage/**.gz\",\"s3://trustscience-billing/CostandUsage/DailyCostandUsage/DailyCostandUsage/**.zip\"]', 
  'objectCount'='13', 
  'recordCount'='2337558', 
  'sizeKey'='127484858', 
  'typeOfData'='file')
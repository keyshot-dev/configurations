resource configservice_multi_string_config_field download_approval_approved_stage_names {
  default_values = []
  type = 'String'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Download Request'
  key = 'downloadApprovalApprovedStageNames'
  title = 'Approved download request stage names'
  description = 'The stage names that should be considered as approved for download requests'
}


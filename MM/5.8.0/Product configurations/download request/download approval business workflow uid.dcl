resource configservice_string_config_field download_approval_workflow_guid {
  default_value = ''
  type = 'BusinessWorkflow'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Download Request'
  key = 'downloadApprovalWorkflowGuid'
  title = 'Download approval business workflow UID'
  description = 'The UID of the business workflow that should be used for download approval'
}


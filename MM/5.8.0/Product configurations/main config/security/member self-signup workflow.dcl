resource configservice_string_config_field member_self_singup_workflow {
  default_value = ''
  type = 'BusinessWorkflow'
  product_id = resource.configservice_product.media_manager_5.id
  group = 'Security'
  key = 'memberSelfSignupWorkflowGuid'
  title = 'Member self-signup workflow UID'
  description = 'The workflow to use for self-signup'
}


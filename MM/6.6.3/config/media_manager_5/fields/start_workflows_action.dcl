resource configservice_multi_string_config_field start_workflows_action {
    default_values = []
    type = 'BusinessWorkflow'
    product_id = resource.configservice_product.media_manager_5.id
    group = 'Workflows'
    hidden = false
    key = 'startWorkflowsAction'
    title = 'Start Workflows Action'
    description = 'List of workflows shown in the start workflows action'
}


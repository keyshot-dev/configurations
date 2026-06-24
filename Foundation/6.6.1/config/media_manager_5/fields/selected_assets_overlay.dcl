data configservice_string_config_field selected_assets_overlay {
    default_value = '{}'
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'selectedAssetsOverlay'
    title = 'Selected assets overlay'
    description = 'Used to save selectedAssetsOverlay configuration'
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_string_field_value default_selected_assets_overlay {
    value = '{"actions":["Download","Share","Multi_Edit","Create_Collection","Remove_From_Collection","Check_In_Out","View_Workflow_Instances","Download_Request","Instantiate_Business_Workflow","Archive","Delete_Permanently","Show_Selection","Insert","Change_Category"]}'
    field_id = data.configservice_string_config_field.selected_assets_overlay.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}


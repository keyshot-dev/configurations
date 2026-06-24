data configservice_string_config_field asset_details {
    default_value = '{}'
    type = 'String'
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    hidden = true
    key = 'assetDetails'
    title = 'Asset details'
    description = 'Used to save assetDetails configuration for how asset action buttons are displayed'
    language_versioned = false
    meta_field_type = 'None'
}

resource configservice_config_string_field_value default_asset_details {
    value = '{"connector":["Insert_Asset","Check_In_Out","Crop_Or_Trim","Favorite","Insert_With_Selected_Quality","Open_Office_Document","Edit_Asset_In_Optimizely","Download","Info","Share","Instantiate_Business_Workflow","Replace","Similar_Images","Change_Thumbnail","Print","Remove_From_Collection","Audit","Archive","Delete_Permanently","Recalculate_Media_Information","Change_Category","Manage_Access_Rights"],"mediaManager":["Download","Share","Crop_Or_Trim","Replace","Audit","Info","Favorite","Remove_From_Collection","Print","Open_Office_Document","Similar_Images","Change_Thumbnail","Check_In_Out","Archive","Instantiate_Business_Workflow","Delete_Permanently","Recalculate_Media_Information","Change_Category","Manage_Access_Rights"]}'
    field_id = data.configservice_string_config_field.asset_details.id
    portal_id = data.configservice_portal.media_manager_5.id
    language_id = 0
}


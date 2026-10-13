data configservice_string_config_field asset_details {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'assetDetails'
}

patch configservice_string_config_field asset_details {
    target = data.configservice_string_config_field.asset_details
    default_value = '{"connector":["Insert_Asset","Check_In_Out","Crop_Or_Trim","Favorite","Insert_With_Selected_Quality","Open_Office_Document","Edit_Asset_In_Optimizely","Download","Info","Share","Instantiate_Business_Workflow","Replace","Similar_Images","Change_Thumbnail","Print","Remove_From_Collection","Audit","Archive","Delete_Permanently","Recalculate_Media_Information","Change_Category","Manage_Access_Rights","Share_V2"],"mediaManager":["Download","Check_In_Out","Share_V2","Crop_Or_Trim","Favorite","Open_Office_Document","Info","Share","Instantiate_Business_Workflow","Replace","Similar_Images","Change_Thumbnail","Print","Remove_From_Collection","Audit","Archive","Delete_Permanently","Recalculate_Media_Information","Change_Category","Manage_Access_Rights"]}'
}

resource configservice_config_string_field_value cloud_storage_web_asset_details {
    value = '{"connector":["Insert_Asset","Check_In_Out","Crop_Or_Trim","Favorite","Insert_With_Selected_Quality","Open_Office_Document","Edit_Asset_In_Optimizely","Download","Info","Share","Instantiate_Business_Workflow","Replace","Similar_Images","Change_Thumbnail","Print","Remove_From_Collection","Audit","Archive","Delete_Permanently","Recalculate_Media_Information","Change_Category","Manage_Access_Rights","Share_V2"],"mediaManager":["Download","Check_In_Out","Share_V2","Crop_Or_Trim","Favorite","Open_Office_Document","Info","Share","Instantiate_Business_Workflow","Replace","Similar_Images","Change_Thumbnail","Print","Remove_From_Collection","Audit","Archive","Delete_Permanently","Recalculate_Media_Information","Change_Category","Manage_Access_Rights"]}'
    field_id = data.configservice_string_config_field.asset_details.id
    portal_id = resource.configservice_portal.cloud_storage_web.id
    language_id = 0
}


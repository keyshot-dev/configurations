data configservice_string_config_field asset_card {
    product_id = data.configservice_product.media_manager_5.id
    group = 'default'
    key = 'assetCard'
}

resource configservice_config_string_field_value cloud_storage_web_asset_card {
  value = '{"connector":["Info","Insert_Asset","Check_In_Out","Favorite","Insert_With_Selected_Quality","Edit_Asset_In_Optimizely","Open_Office_Document","Crop_Or_Trim","Download","Share","Comments","Instantiate_Business_Workflow","Replace","Similar_Images","Change_Thumbnail","Remove_From_Collection","Audit","Archive","Delete_Permanently","Recalculate_Media_Information","Change_Category","Manage_Access_Rights"],"mediaManager":["Download","Share","Archive","Info","Check_In_Out","Open_Office_Document","Crop_Or_Trim","Audit","Comments","Favorite","Instantiate_Business_Workflow","Replace","Similar_Images","Change_Thumbnail","Print","Remove_From_Collection","Delete_Permanently","Recalculate_Media_Information","Change_Category","Manage_Access_Rights"],"description":null}'
  field_id = data.configservice_combo_config_field.asset_card.id
  portal_id = resource.configservice_portal.cloud_storage_web.id
  language_id = 0
}

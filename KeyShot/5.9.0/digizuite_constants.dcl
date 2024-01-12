data digizuite_config download_name_replace_mask {
    constant = 'DOWNLOAD_NAME_REPLACE_MASK'
    config_value = ''
    description = 'Available fields: [%AssetTitle%], [%AssetId%], [%MediaFormatId%], [%ItemId%], [%OriginalFileName%], and [%MetafieldId_XXX%]'
}

patch digizuite_config id_download_name_replace_mask {
    target = data.digizuite_config.download_name_replace_mask
    config_value = '[%SourceFileName%]'
}


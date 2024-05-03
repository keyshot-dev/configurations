data bit_metafield is_brandportal_folder_image {
    item_guid = 'b8e4f791-1fb8-4345-80b0-f2765fd056a3'
    name = 'Is BrandPortal Folder Image'
    group_id = data.metafield_group.asset__product__media_manager.metafield_group_id
    show_in_list = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    readonly = true
    system = true
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    upload_tag_name = ''
}

resource metafield_label is_brandportal_folder_image_51475 {
    metafield_id = data.bit_metafield.is_brandportal_folder_image.metafield_id
    language_id = data.language.danish.id
    label = 'Is BrandPortal Folder Image'
    description = ''
}

resource metafield_label is_brandportal_folder_image_51495 {
    metafield_id = data.bit_metafield.is_brandportal_folder_image.metafield_id
    language_id = data.language.german.id
    label = 'Is BrandPortal Folder Image'
    description = ''
}

resource metafield_label is_brandportal_folder_image_51524 {
    metafield_id = data.bit_metafield.is_brandportal_folder_image.metafield_id
    language_id = data.language.french.id
    label = 'Is BrandPortal Folder Image'
    description = ''
}


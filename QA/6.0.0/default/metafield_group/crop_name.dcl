data string_metafield crop_name {
    item_guid = 'fa70d7f6-12ae-4f51-af05-6296d5608b7c'
    name = 'Crop name'
    group_id = data.metafield_group.asset_info.metafield_group_id
    readonly = true
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    max_length = 0
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    system = false
    upload_tag_name = ''
}

resource metafield_label crop_name_51469 {
    metafield_id = data.string_metafield.crop_name.metafield_id
    language_id = data.language.danish.id
    label = 'Crop name'
    description = ''
}

resource metafield_label crop_name_51489 {
    metafield_id = data.string_metafield.crop_name.metafield_id
    language_id = data.language.german.id
    label = 'Crop name'
    description = ''
}

resource metafield_label crop_name_51518 {
    metafield_id = data.string_metafield.crop_name.metafield_id
    language_id = data.language.french.id
    label = 'Crop name'
    description = ''
}


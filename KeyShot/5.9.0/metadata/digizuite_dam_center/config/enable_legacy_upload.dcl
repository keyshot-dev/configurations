data bit_metafield enable_legacy_upload {
    item_guid = 'dc2b8a7e-f54e-42b0-bd01-31f2d5ce35df'
    name = 'Enable legacy upload'
    group_id = data.metafield_group.config.metafield_group_id
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    sort_index = 0
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    upload_tag_name = ''
    iterative = false
}

resource metafield_label enable_legacy_upload_51470 {
    metafield_id = data.bit_metafield.enable_legacy_upload.metafield_id
    language_id = data.language.danish.id
    label = 'Enable legacy upload'
    description = ''
}


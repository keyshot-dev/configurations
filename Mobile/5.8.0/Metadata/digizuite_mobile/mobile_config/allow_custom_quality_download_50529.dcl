resource bit_metafield allow_custom_quality_download_50529 {
    name = 'Allow custom quality download'
    group_id = resource.metafield_group.mobile_config.metafield_group_id
    sort_index = 5020
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = false
}

resource metafield_label enable_custom_quality_download_51746 {
    metafield_id = resource.bit_metafield.allow_custom_quality_download_50529.metafield_id
    language_id = data.language.english.id
    label = 'Enable custom quality download'
    description = ''
}


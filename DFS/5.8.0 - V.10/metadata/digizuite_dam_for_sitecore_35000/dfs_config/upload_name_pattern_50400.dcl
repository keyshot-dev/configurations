resource item_security id_9604_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.upload_name_pattern_50400.item_id
    read = true
    write = true
}

resource metafield_label upload_name_51472 {
    metafield_id = resource.string_metafield.upload_name_pattern_50400.metafield_id
    label = 'Upload name'
    language_id = data.language.english.id
}

resource string_metafield upload_name_pattern_50400 {
    item_guid = '352f04bd-866b-4bb1-ba84-5b28e6e38976'
    name = 'Upload name Pattern'
    group_id = resource.metafield_group.dfs_config.metafield_group_id
    sort_index = 0
    max_length = 0
    visibility_metafield_id = 0
    required = false
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink = {
        item_guid = '352f04bd-866b-4bb1-ba84-5b28e6e38976'
    }
}


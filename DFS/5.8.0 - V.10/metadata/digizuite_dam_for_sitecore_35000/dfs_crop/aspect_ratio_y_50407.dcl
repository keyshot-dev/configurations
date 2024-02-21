resource item_security id_9633_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.aspect_ratio_y_50407.item_id
    read = true
    write = true
}

resource metafield_label aspect_ratio_y_51479 {
    metafield_id = resource.string_metafield.aspect_ratio_y_50407.metafield_id
    label = 'Aspect ratio y'
    language_id = data.language.english.id
}

resource string_metafield aspect_ratio_y_50407 {
    item_guid = '4aee5101-b82d-49ea-b261-3cf083329aba'
    name = 'Aspect ratio y'
    group_id = resource.metafield_group.dfs_crop.metafield_group_id
    sort_index = 10
    max_length = 0
    visibility_metafield_id = 0
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    autolink = {
        item_guid = '4aee5101-b82d-49ea-b261-3cf083329aba'
    }
}


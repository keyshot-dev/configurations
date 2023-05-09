resource item_security id_9631_4926 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.aspect_ratio_x_50406.item_id
    read = true
    write = true
}

resource metafield_label aspect_ratio_x_51478 {
    metafield_id = resource.string_metafield.aspect_ratio_x_50406.metafield_id
    label = 'Aspect ratio x'
    language_id = data.language.english.id
}

resource string_metafield aspect_ratio_x_50406 {
    item_guid = '1207a07a-7bda-4f46-a10b-d2436556308a'
    name = 'Aspect ratio x'
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
        item_guid = '1207a07a-7bda-4f46-a10b-d2436556308a'
    }
}


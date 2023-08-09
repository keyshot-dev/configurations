resource item_security id_9500_trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.aspect_ratio_x_50385.item_id
    read = true
    write = true
}

resource metafield_label aspect_ratio_x_51457 {
    metafield_id = resource.string_metafield.aspect_ratio_x_50385.metafield_id
    label = 'Aspect ratio x'
    language_id = data.language.english.id
}

resource string_metafield aspect_ratio_x_50385 {
    auto_translate = 'Overwrite'
    group_id = resource.metafield_group.dfe_crop.metafield_group_id
    item_guid = '3285ee83-dfe8-424c-a21d-b7c7bb3c3be7'
    iterative = true
    max_length = 0
    name = 'Aspect ratio x'
    readonly = false
    required = true
    restrict_to_asset_type = 'All'
    show_in_list = true
    sort_index = 10
    system = false
    upload_tag_name = ''
    visibility_metafield_id = 0
    visibility_regex = ''
    autolink = {
        item_guid = '3285ee83-dfe8-424c-a21d-b7c7bb3c3be7'
    }
}


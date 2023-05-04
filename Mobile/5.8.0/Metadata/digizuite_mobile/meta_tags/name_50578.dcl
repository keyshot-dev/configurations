resource item_security string_metafield_name_50578__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.name_50578.item_id
    read = true
    write = false
}

resource metafield_label name_51836 {
    metafield_id = resource.string_metafield.name_50578.metafield_id
    language_id = data.language.english.id
    label = 'Name'
    description = ''
}

resource string_metafield name_50578 {
    max_length = 0
    name = 'Name'
    group_id = resource.metafield_group.meta_tags.metafield_group_id
    sort_index = 10
    visibility_metafield_id = 0
    visibility_regex = ''
    required = true
    readonly = false
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = ''
    iterative = true
}


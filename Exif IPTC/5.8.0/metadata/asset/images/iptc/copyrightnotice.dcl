resource item_security string_metafield_copyrightnotice_50417__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.copyrightnotice_50417.item_id
    read = true
    write = false
}

resource item_security string_metafield_copyrightnotice_50417__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.copyrightnotice_50417.item_id
    read = true
    write = true
}

resource metafield_label copyrightnotice_51558 {
    metafield_id = resource.string_metafield.copyrightnotice_50417.metafield_id
    language_id = data.language.english.id
    label = 'CopyrightNotice'
    description = ''
}


resource string_metafield copyrightnotice_50417 {
    max_length = 0
    name = 'CopyrightNotice'
    group_id = resource.metafield_group.iptc_50015.metafield_group_id
    sort_index = 50052
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:Copyright Notice'
    iterative = false
}


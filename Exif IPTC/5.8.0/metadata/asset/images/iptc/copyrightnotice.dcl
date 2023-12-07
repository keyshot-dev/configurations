resource item_security string_metafield_copyrightnotice__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.copyrightnotice.item_id
    read = true
    write = false
}

resource item_security string_metafield_copyrightnotice__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.copyrightnotice.item_id
    read = true
    write = true
}

resource metafield_label copyrightnotice {
    metafield_id = resource.string_metafield.copyrightnotice.metafield_id
    language_id = data.language.english.id
    label = 'CopyrightNotice'
    description = ''
}


resource string_metafield copyrightnotice {
    max_length = 0
    name = 'CopyrightNotice'
    group_id = resource.metafield_group.iptc.metafield_group_id
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


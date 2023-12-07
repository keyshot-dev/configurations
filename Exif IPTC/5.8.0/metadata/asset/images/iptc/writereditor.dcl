resource item_security string_metafield_writereditor__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.writereditor.item_id
    read = true
    write = false
}

resource item_security string_metafield_writereditor__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.writereditor.item_id
    read = true
    write = true
}

resource metafield_label writereditor {
    metafield_id = resource.string_metafield.writereditor.metafield_id
    language_id = data.language.english.id
    label = 'Writer-Editor'
    description = ''
}


resource string_metafield writereditor {
    max_length = 0
    name = 'Writer-Editor'
    group_id = resource.metafield_group.iptc.metafield_group_id
    sort_index = 50053
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'IPTC:Caption Writer/Editor'
    iterative = false
}


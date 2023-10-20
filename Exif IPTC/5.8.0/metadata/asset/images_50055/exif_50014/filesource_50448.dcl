resource item_security string_metafield_filesource_50448__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.filesource_50448.item_id
    read = true
    write = false
}

resource item_security string_metafield_filesource_50448__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.filesource_50448.item_id
    read = true
    write = true
}

resource metafield_label filesource_51620 {
    metafield_id = resource.string_metafield.filesource_50448.metafield_id
    language_id = data.language.english.id
    label = 'Filesource'
    description = ''
}

resource metafield_label filesource_51621 {
    metafield_id = resource.string_metafield.filesource_50448.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Filesource'
    description = ''
}

resource string_metafield filesource_50448 {
    max_length = 0
    name = 'Filesource'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
    sort_index = 10389
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:File Source'
    iterative = false
}


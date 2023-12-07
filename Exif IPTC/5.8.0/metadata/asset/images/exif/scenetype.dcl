resource item_security string_metafield_scenetype__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.scenetype.item_id
    read = true
    write = false
}

resource item_security string_metafield_scenetype__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.scenetype.item_id
    read = true
    write = true
}

resource metafield_label scenetype {
    metafield_id = resource.string_metafield.scenetype.metafield_id
    language_id = data.language.english.id
    label = 'Scenetype'
    description = ''
}


resource string_metafield scenetype {
    max_length = 0
    name = 'Scenetype'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10390
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Scene Type'
    iterative = false
}


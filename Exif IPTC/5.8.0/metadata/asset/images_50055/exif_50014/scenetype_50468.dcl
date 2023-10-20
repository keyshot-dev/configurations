resource item_security string_metafield_scenetype_50468__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.scenetype_50468.item_id
    read = true
    write = false
}

resource item_security string_metafield_scenetype_50468__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.scenetype_50468.item_id
    read = true
    write = true
}

resource metafield_label scenetype_51668 {
    metafield_id = resource.string_metafield.scenetype_50468.metafield_id
    language_id = data.language.english.id
    label = 'Scenetype'
    description = ''
}

resource metafield_label scenetype_51669 {
    metafield_id = resource.string_metafield.scenetype_50468.metafield_id
    language_id = data.language.spanish_spain_traditional.id
    label = 'Scenetype'
    description = ''
}

resource string_metafield scenetype_50468 {
    max_length = 0
    name = 'Scenetype'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
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


resource item_security string_metafield_exiftoolversion__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.exiftoolversion.item_id
    read = true
    write = false
}

resource item_security string_metafield_exiftoolversion__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.exiftoolversion.item_id
    read = true
    write = true
}

resource metafield_label exiftoolversion {
    metafield_id = resource.string_metafield.exiftoolversion.metafield_id
    language_id = data.language.english.id
    label = 'Exiftoolversion'
    description = ''
}

resource string_metafield exiftoolversion {
    max_length = 0
    name = 'Exiftoolversion'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10374
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'exiftool:version'
    iterative = false
}


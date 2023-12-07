resource item_security string_metafield_aperture__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.aperture.item_id
    read = true
    write = false
}

resource item_security string_metafield_aperture__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.aperture.item_id
    read = true
    write = true
}

resource metafield_label aperture {
    metafield_id = resource.string_metafield.aperture.metafield_id
    language_id = data.language.english.id
    label = 'Aperture'
    description = ''
}

resource string_metafield aperture {
    max_length = 0
    name = 'Aperture'
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 10377
    visibility_metafield_id = 0
    visibility_regex = ''
    required = false
    readonly = true
    show_in_list = true
    system = false
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'Exif SubIFD:Aperture Value'
    iterative = false
}


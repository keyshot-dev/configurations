resource item_security string_metafield_aperture_50440__anonymous_31 {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.aperture_50440.item_id
    read = true
    write = false
}

resource item_security string_metafield_aperture_50440__trusted_15 {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.aperture_50440.item_id
    read = true
    write = true
}

resource metafield_label aperture_51604 {
    metafield_id = resource.string_metafield.aperture_50440.metafield_id
    language_id = data.language.english.id
    label = 'Aperture'
    description = ''
}

resource string_metafield aperture_50440 {
    max_length = 0
    name = 'Aperture'
    group_id = resource.metafield_group.exif_50014.metafield_group_id
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


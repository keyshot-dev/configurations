resource string_metafield orientation {
    name = 'Orientation'
    item_guid = '668761dc-536e-41b3-bf05-caa178d10100'
    autolink = {
        item_guid = '668761dc-536e-41b3-bf05-caa178d10100'
    }
    group_id = resource.metafield_group.exif.metafield_group_id
    sort_index = 50047
    readonly = true
    show_in_list = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    upload_tag_name = 'imagemagick:orientation'
}

resource metafield_label orientation {
    metafield_id = resource.string_metafield.orientation.metafield_id
    language_id = data.language.english.id
    label = resource.string_metafield.orientation.name
}

resource item_security string_metafield_orientation__anonymous {
    accessor_item_id = data.member_group.anonymous.item_id
    item_id = resource.string_metafield.orientation.item_id
    read = true
    write = false
}

resource item_security string_metafield_orientation__trusted {
    accessor_item_id = data.member_group.trusted.item_id
    item_id = resource.string_metafield.orientation.item_id
    read = true
    write = true
}




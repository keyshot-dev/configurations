resource bit_metafield enable_legacy_upload {
    item_guid = 'dc2b8a7e-f54e-42b0-bd01-31f2d5ce35df'
    name = 'Enable legacy upload'
    group_id = resource.metafield_group.config.metafield_group_id
    show_in_list = true
    system = true
    auto_translate = 'Overwrite'
    restrict_to_asset_type = 'All'
    autolink = {
        item_guid = 'dc2b8a7e-f54e-42b0-bd01-31f2d5ce35df'
    }
}

resource item_security enable_legacy_upload__trusted {
    accessor_item_id = resource.member_group.trusted.item_id
    item_id = resource.bit_metafield.enable_legacy_upload.item_id
    read = true
    write = true
}

resource metafield_label enable_legacy_upload {
    metafield_id = resource.bit_metafield.enable_legacy_upload.metafield_id
    label = resource.bit_metafield.enable_legacy_upload.name
    language_id = resource.language.english.id
}

